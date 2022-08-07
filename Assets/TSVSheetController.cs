using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class TSVSheetController : MonoBehaviour
{
    [SerializeField] private int lineLength;
    [SerializeField] private TMP_InputField lineInput;
    [SerializeField] private int nameCell;
    [SerializeField] private TextMeshProUGUI pathDisplay;
    private string _filePath;
    private int _state; // 0 - Save, 1 - Export
    
    private List<List<string>> data = new List<List<string>>();
    private List<SelectableItem> items = new List<SelectableItem>();

    public void SetFilePath(string newPath)
    {
        _filePath = newPath;
    }
    
    public void SetNameCell(string value)
    {
        bool valid = int.TryParse(value, out int v);
        if (valid)
            nameCell = v;
    }
    
    public void SetDataRowLength(string value)
    {
        bool valid = int.TryParse(value, out int v);
        if (valid)
            lineLength = v;
    }
    public void SetDataRowLength(int value)
    {
        lineLength = value;
        lineInput.text = value.ToString();
    }

    public void SaveBatch()
    {
        _state = 0;
        var hasItems = GetItems();
        if (!hasItems)
        {
            BatchTaskDisplay.single.EndTask();
            return;
        }
        var canDoTask = BatchTaskDisplay.single.SetupTask("Saving Cards from TSV", 0, data.Count);
        if (!canDoTask)
        {
            TimedInfoPrompt.single.DisplayTimedPrompt("Busy with task...");
            return;
        }
        StartCoroutine(TryLoad());
    }

    public void ExportBatch()
    {
        _state = 1;
        var hasItems = GetItems();
        if (!hasItems)
        {
            BatchTaskDisplay.single.EndTask();
            return;
        }
        var canDoTask = BatchTaskDisplay.single.SetupTask("Exporting Cards from TSV", 0, data.Count);
        if (!canDoTask)
        {
            TimedInfoPrompt.single.DisplayTimedPrompt("Busy with task...");
            return;
        }
        StartCoroutine(TryLoad());
    }

    IEnumerator TryLoad()
    {
        
        CardController.instance.TurnOffMessages(true);
        foreach (var line in data)
        {
            CardController.instance.SetCardName(line[nameCell]);
            foreach (var item in items)
            {
                if(item == null) continue;
                if (item.GetComponent<TextSelect>() == null) continue;
                for (int i = 0; i < lineLength; i++)
                {
                    if(item.Tag == i)
                        item.GetComponent<TextSelect>().ChangeText(line[i]);
                }
            }
            yield return new WaitForEndOfFrame();
            if (_state == 0)
            {
                CardController.instance.SaveCardNoNameCheck();
            }
            else if(_state == 1)
                CardController.instance.TakeScreenShot();

            yield return new WaitForEndOfFrame();
            BatchTaskDisplay.single.Tick();
        }
        BatchTaskDisplay.single.EndTask(1f,"Finished!");
        CardController.instance.TurnOffMessages(false);
    }

    private bool GetItems()
    {
        items = CardController.instance.GetCardElements();
        if (items.Count == 0)
        {
            TimedInfoPrompt.single.DisplayTimedPrompt("Empty card...");
            return false;
        }

        return true;
    }
    
    public void GetData()
    {
        data.Clear();
        pathDisplay.text = "";
        if (!File.Exists(_filePath)) return;
        var s = _filePath;
        pathDisplay.text = Path.GetFileNameWithoutExtension(s);
        using var reader = new StreamReader((_filePath));
        while (!reader.EndOfStream)
        {
            var line = reader.ReadLine();
            var values = line.Split('\t');
            SetDataRowLength(values.Length);
            List<string> lineData = new List<string>();
            if(string.IsNullOrEmpty(values[0])) return;
            for (int i = 0; i < lineLength; i++)
            {
                lineData.Add(values[i]);
            }
            data.Add(lineData);
        }
    }
}
