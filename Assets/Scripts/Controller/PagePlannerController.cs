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
    [SerializeField] private GameObject plannerItemObject;
    [SerializeField] private Transform plannerItemContainer;
    [SerializeField] private Transform pageItemContainer;
    [Header("Text Displays")]
    [SerializeField] private TextMeshProUGUI pageCountDisplay;
    [SerializeField] private TextMeshProUGUI cardCountDisplay;

    [Header("Buttons")]
    [SerializeField] private Button prevPageButton;
    [SerializeField] private Button nextPageButton;

    [SerializeField] private TMP_InputField batchNameEditor;
    
    private int _pageIndex;
    private int _pageCount;
    private int _pageOffset;
    int _totalCardCount = 0;
    private List<Sprite> _cardSprites = new List<Sprite>();
    private PageExporter _pageExporter;

    private int _cardModState;
    
    private void Start()
    {
        _pageExporter = GetComponent<PageExporter>();
        PopulateCardList();
        UpdatePageDisplay();
    }

    private void Update()
    {
        if (Input.GetMouseButton(0))        // Add
            _cardModState = 1;
        else if (Input.GetMouseButton(1))   // Remove
            _cardModState = 2;
        else _cardModState = 0;                 // null
    }

    private void AdjustCardCount(Sprite key)
    {
        if (_cardModState == 0) return;
        
        if(_cardModState == 1)
            _cardSprites.Add(key);
        else if (_cardModState == 2)
            _cardSprites.Remove(key);
        
        _cardSprites = _cardSprites.OrderBy(o => o.name).ToList();
        
        UpdatePageDisplay();
    }

    private void UpdatePageDisplay()
    {
        // Get Card Counts
        _totalCardCount = _cardSprites.Count;
        
        // Get Page Count
        int tempPageIndex = _pageIndex;
        _pageCount = (_totalCardCount / 9)+1;
        tempPageIndex = Mathf.Clamp(tempPageIndex, 1, _pageCount);
        _pageIndex = tempPageIndex;
        pageCountDisplay.text = $"Page {_pageIndex}/{_pageCount}";
        cardCountDisplay.text = $"{_totalCardCount} Cards";//\n{_uniqueCardCount} Unique Cards";
        
        UpdatePageButtons();
        UpdatePageCards();
    }

    private void UpdatePageButtons()
    {
        prevPageButton.interactable = _pageIndex != 1;
        nextPageButton.interactable = _pageIndex < _pageCount && _pageCount > 1;
    }

    private void UpdatePageCards()
    {
        for (int i = 0; i < pageItemContainer.childCount; i++)
        {
            pageItemContainer.GetChild(i).gameObject.SetActive(false);
        }
        int cardIndex = (_pageIndex-1) * 9;
        int cardContainer = 0;
        for (int i = cardIndex; i < cardIndex+10; i++)
        {
            if (i >= _cardSprites.Count || cardContainer >= 9)
                break;
            pageItemContainer.GetChild(cardContainer).gameObject.SetActive(true);
            pageItemContainer.GetChild(cardContainer).GetComponent<Image>().sprite = _cardSprites[i];
            cardContainer++;
        }
    }
    
    public void GotoPage(int dir)
    {
        _pageIndex += dir;
        UpdatePageDisplay();
    }

    public void RefreshCardList()
    {
        PopulateCardList();
        UpdatePageDisplay();
    }
    
    private void PopulateCardList()
    {
        _cardSprites.Clear();
        ClearPreviewContainer();
        
        var files = Directory.GetFiles(PathSetterWindow.ExportPath == null ? $"{Application.dataPath}/Card Stock/Cards/" : PathSetterWindow.ExportPath);
        int indexer = 0;
        foreach (var file in files)
        {
            var data = LoadTexture(file);
            if(data == null) continue;
            AddImageSelectionPreview(data.Item1, data.Item2);
            indexer++;
        }

        if (indexer == 0)
        {
            print("No images");
        }
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
    
    private void ClearPreviewContainer()
    {
        for (int i = 0; i < plannerItemContainer.childCount; i++)
        {
            Destroy(plannerItemContainer.GetChild(i).gameObject);
        }
    }

    public Tuple<Texture2D,string> LoadTexture(string FilePath) 
    {
        Texture2D Tex2D;
        byte[] FileData;
 
        if (File.Exists(FilePath)){
            FileData = File.ReadAllBytes(FilePath);
            Tex2D = new Texture2D(2, 2);  // Create new "empty" texture
            Tex2D.filterMode = FilterMode.Point;
            if (Tex2D.LoadImage(FileData))          // Load the imagedata into the texture (size is set automatically)
                return new Tuple<Texture2D, string>(Tex2D,FilePath);                       // If data = readable -> return texture
        }  
        return null;                                // Return null if load failed
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

        List<Sprite> pageCards = new List<Sprite>();
        int cardIndex = (_pageIndex-1) * 9;
        for (int i = cardIndex; i < cardIndex+10; i++)
        {
            if (i >= _cardSprites.Count)
                break;
            pageCards.Add(_cardSprites[i]);
        }
        _pageExporter.ExportPage(pageCards,$"{batchNameEditor.text}_{_pageIndex}");
    }

    public void ExportAllPages()
    {
        if (batchNameEditor.text == string.Empty)
        {
            WarningMessageBox.Instance.DisplayWarning("Please enter batch name!");
            return;
        }

        _pageIndex = 1;
        UpdatePageDisplay();
        StartCoroutine(DoBatchExport());
    }

    IEnumerator DoBatchExport()
    {
        for (int i = 0; i < _pageCount; i++)
        {
            ExportCurrentPage();
            yield return new WaitForEndOfFrame();
            GotoPage(1);
        }
    }
}
