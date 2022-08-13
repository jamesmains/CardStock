using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class PagePlannerController : MonoBehaviour
{
    [SerializeField] private GameObject pagePlannerCanvas;
    [SerializeField] private List<PageType> pageTypes;
    [Header("Containers")]
    [SerializeField] private GameObject plannerItemObject;
    [SerializeField] private Transform plannerItemContainer;
    [SerializeField] private Transform pageCardContainer;
    [Header("Text Displays")]
    [SerializeField] private TextMeshProUGUI pageCountDisplay;
    [SerializeField] private TextMeshProUGUI cardCountDisplay;

    [Header("Buttons")]
    [SerializeField] private Button prevPageButton;
    [SerializeField] private Button nextPageButton;

    [SerializeField] private TMP_InputField batchNameEditor;
    
    private int _pageIndex;
    private int _pageTypeIndex = -1;
    private int _pageCount;
    private int _pageOffset;
    private int _row, _col;
    private int cardsPerPage = 9;
    private int _totalCardCount = 0;
    private int _exportCompression;
    private bool _mode; // 0 - Standard Paper, 1 - TTS
    private List<Sprite> _cardSprites = new List<Sprite>();
    private ImageExporter _imageExporter;

    private int _cardModState;
    
    private void Start()
    {
        _imageExporter = GetComponent<ImageExporter>();
        TogglePageType();
    }

    private void Update()
    {
        if (Input.GetMouseButton(0))        // Add
            _cardModState = 1;
        else if (Input.GetMouseButton(1))   // Remove
            _cardModState = 2;
        else _cardModState = 0;             // null
    }

    public void TogglePagePlanner(bool state)
    {
        pagePlannerCanvas.SetActive(state);
        if (!state)
            GetComponent<CardController>().ToggleCardController(true);
        else ClearPage();
    }
    
    public void GotoPage(int dir) 
    {
        _pageIndex += dir;
        UpdatePage();
    }

    public void RefreshCardList()
    {
        UpdateCardSelectionList();
        UpdatePage();
    }

    private void ClearPage()
    {
        ClearPreviewContainer();
        _cardSprites.Clear();
        UpdatePage();
    }
    
    private void ClearPreviewContainer()
    {
        for (int i = 0; i < plannerItemContainer.childCount; i++)
        {
            Destroy(plannerItemContainer.GetChild(i).gameObject);
        }
    }

    public void TogglePageType()
    {
        _pageTypeIndex++;
        if (_pageTypeIndex >= pageTypes.Count)
            _pageTypeIndex = 0;
        for (int i = 0; i < pageTypes.Count; i++)
        {
            if (i == _pageTypeIndex)
            {
                pageTypes[i].page.gameObject.SetActive(true);
                pageCardContainer = pageTypes[i].page.transform;
                cardsPerPage = pageTypes[i].cardPerPage;
                _row = pageTypes[i].row;
                _col = pageTypes[i].col;
                _exportCompression = pageTypes[i].compression;
            }
            else pageTypes[i].page.gameObject.SetActive(false);
        }
        UpdatePage();
    }

    private void UpdatePage()
    {
        _totalCardCount = _cardSprites.Count;
        _pageCount = (_totalCardCount / cardsPerPage)+1;
        _pageIndex = Mathf.Clamp(_pageIndex, 1, _pageCount);
        
        UpdateDecorations();
        UpdatePageCards();
    }

    private void UpdateDecorations()
    {
        pageCountDisplay.text = $"Page {_pageIndex}/{_pageCount}";
        cardCountDisplay.text = $"{pageTypes[_pageTypeIndex].typeName}\n{_totalCardCount} Cards";//\n{_uniqueCardCount} Unique Cards";
        
        prevPageButton.interactable = _pageIndex != 1;
        nextPageButton.interactable = _pageIndex < _pageCount && _pageCount > 1;
    }

    private void UpdatePageCards()
    {
        for (int i = 0; i < pageCardContainer.childCount; i++)
        {
            pageCardContainer.GetChild(i).gameObject.SetActive(false);
        }
        int pageOffset = (_pageIndex-1) * cardsPerPage;
        int currentPageCardIndex = 0;
        for (int i = pageOffset; i < pageOffset + cardsPerPage + 1; i++)
        {
            if (i >= _cardSprites.Count || currentPageCardIndex >= cardsPerPage)
                break;
            pageCardContainer.GetChild(currentPageCardIndex).gameObject.SetActive(true);
            pageCardContainer.GetChild(currentPageCardIndex).GetComponent<Image>().sprite = _cardSprites[i];
            currentPageCardIndex++;
        }
    }
    
    private void UpdateCardSelectionList()
    {
        _cardSprites.Clear();
        ClearPreviewContainer();
        StartCoroutine(DoGetFiles());
    }

    private IEnumerator DoGetFiles()
    {
        string path = string.IsNullOrEmpty(PathTarget.PagePlannerCardListPath)
            ? PathTarget.Exports
            : PathTarget.PagePlannerCardListPath;
        
        var files = Directory.GetFiles(path).Where(o => !o.Contains(".meta")).ToList();
        var canDoTask = BatchTaskDisplay.single.SetupTask("Loading cards",0,files.Count);
        
        if (!canDoTask)
        {
            TimedInfoPrompt.single.DisplayTimedPrompt("Busy with task...");
            yield break;
        }
        
        int indexer = 0;
        foreach (var file in files)
        {
            var data = LoadTexture(file);
            if(data == null) continue;
            AddImageSelectionPreview(data.Item1, data.Item2);
            yield return new WaitForEndOfFrame();
            BatchTaskDisplay.single.Tick();
            indexer++;
        }
        if (indexer == 0)
        {
            print("No images");
        }
        
        BatchTaskDisplay.single.EndTask(1f,"Finished pulling cards!");
    }
    
    public void ExportCurrentPage()
    {
        if (_cardSprites.Count == 0)
        {
            WarningMessageBox.Instance.DisplayWarning("There are no cards on this page!");
            return;
        }
        
        if (batchNameEditor.text == string.Empty)
        {
            WarningMessageBox.Instance.DisplayWarning("Please enter batch name!");
            return;
        }

        StartCoroutine(DoExportPage());

    }

    private IEnumerator DoExportPage()
    {
        List<Sprite> pageCards = new List<Sprite>();
        int cardIndex = (_pageIndex-1) * cardsPerPage;
        for (int i = cardIndex; i < cardIndex+cardsPerPage+1; i++)
        {
            if (i >= _cardSprites.Count)
                break;
            pageCards.Add(_cardSprites[i]);
            yield return new WaitForEndOfFrame();
        }
        _imageExporter.ExportPage(pageCards,$"{batchNameEditor.text}_{_pageIndex}",_col,_row,_exportCompression);
    }

    public void ExportAllPages()
    {
        if (batchNameEditor.text == string.Empty)
        {
            WarningMessageBox.Instance.DisplayWarning("Please enter batch name!");
            return;
        }

        _pageIndex = 1;
        UpdatePage();
        StartCoroutine(DoBatchExport());
    }

    IEnumerator DoBatchExport()
    {
        var canDoTask = BatchTaskDisplay.single.SetupTask("Exporting pages",0,_pageCount);
        if (!canDoTask)
        {
            TimedInfoPrompt.single.DisplayTimedPrompt("Busy with task...");
            yield break;
        }
        for (int i = 0; i < _pageCount; i++)
        {
            yield return StartCoroutine(DoExportPage());
            GotoPage(1);
            yield return new WaitForEndOfFrame();
            BatchTaskDisplay.single.Tick();
        }
        
        BatchTaskDisplay.single.EndTask(1f,"Finished pulling cards!");
    }
    
    private void AdjustCardCount(Sprite key)
    {
        if (_cardModState == 0) return;
        if(_cardModState == 1)
            _cardSprites.Add(key);
        else if (_cardModState == 2)
            _cardSprites.Remove(key);
        _cardSprites = _cardSprites.OrderBy(o => o.name).ToList();
        
        UpdatePage();
    }
    
    private Sprite AddImageSelectionPreview(Texture2D tex, string key)
    {
        var simpleName = Path.GetFileNameWithoutExtension(key);
        var obj = Instantiate(plannerItemObject, plannerItemContainer);
        var spr = Sprite.Create(tex,new Rect(0, 0, tex.width, tex.height),new Vector2(0,0), 100);
        obj.GetComponentInChildren<Image>().sprite = spr;
        obj.GetComponent<FancyButton>().onClick.AddListener(delegate { AdjustCardCount(spr); });
        obj.GetComponentInChildren<TextMeshProUGUI>().text = simpleName;
        spr.name = simpleName;
        return spr;
    }

    private Tuple<Texture2D,string> LoadTexture(string filePath) 
    {
        if (File.Exists(filePath)){
            var fileData = File.ReadAllBytes(filePath);
            var tex2D = new Texture2D(2, 2)
            {
                filterMode = FilterMode.Point,
            };
            if (tex2D.LoadImage(fileData))                              // Load the imagedata into the texture (size is set automatically)
                return new Tuple<Texture2D, string>(tex2D,filePath);    // If data = readable -> return texture
        }  
        return null;                                                    // Return null if load failed
    }

    
}

[Serializable]
public class PageType
{
    public string typeName;
    public Transform page;
    public int cardPerPage;
    public int row;
    public int col;
    public int compression;
}
