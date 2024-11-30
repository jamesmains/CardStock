using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using Sirenix.OdinInspector;
using TMPro;
using UnityEngine;
using UnityEngine.Serialization;
using UnityEngine.UI;

public class TSVSheetController : MonoBehaviour {
    [SerializeField] [FoldoutGroup("Dependencies")]
    private TMP_InputField LineInput;

    [SerializeField] [FoldoutGroup("Dependencies")]
    private TextMeshProUGUI PathDisplay;

    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    private int LineLength;

    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    private int NameCell;

    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    private string FilePath;

    [SerializeField] [FoldoutGroup("Status")] [ReadOnly]
    private int State; // 0 - Save, 1 - Export

    private List<List<string>> data = new List<List<string>>();
    private List<CardElement> items = new List<CardElement>();

    public void SetFilePath(string newPath) {
        FilePath = newPath;
    }

    public void SetNameCell(string value) {
        bool valid = int.TryParse(value, out int v);
        if (valid)
            NameCell = v;
    }

    public void SetDataRowLength(string value) {
        bool valid = int.TryParse(value, out int v);
        if (valid)
            LineLength = v;
    }

    public void SetDataRowLength(int value) {
        LineLength = value;
        LineInput.text = value.ToString();
    }

    public void SaveBatch() {
        State = 0;
        var hasItems = GetItems();
        if (!hasItems) {
            BatchTaskDisplay.single.EndTask();
            return;
        }

        var canDoTask = BatchTaskDisplay.single.SetupTask("Saving Cards from TSV", 0, data.Count);
        if (!canDoTask) {
            // Todo: add notification for task state message
            // TimedInfoPrompt.single.DisplayTimedPrompt("Busy with task...");
            return;
        }

        StartCoroutine(TryLoad());
    }

    public void ExportBatch() {
        State = 1;
        var hasItems = GetItems();
        if (!hasItems) {
            BatchTaskDisplay.single.EndTask();
            return;
        }

        var canDoTask = BatchTaskDisplay.single.SetupTask("Exporting Cards from TSV", 0, data.Count);
        if (!canDoTask) {
            // Todo: add notification for task state message
            // TimedInfoPrompt.single.DisplayTimedPrompt("Busy with task...");
            return;
        }

        StartCoroutine(TryLoad());
    }

    IEnumerator TryLoad() {
        // CardController.Singleton.TurnOffMessages(true);
        foreach (var line in data) {
            CardController.Singleton.SetCardName(line[NameCell]);
            foreach (var item in items) {
                if (item == null) continue;
                // if (item.GetComponent<TextSelect>() == null) continue;
                // for (int i = 0; i < lineLength; i++)
                // {
                //     if(item.Tag == i)
                //         item.GetComponent<TextSelect>().ChangeText(line[i]);
                // }
            }

            yield return new WaitForEndOfFrame();
            if (State == 0) {
                CardController.Singleton.SaveCardNoNameCheck();
            }
            else if (State == 1)
                CardController.Singleton.TakeScreenShot();

            yield return new WaitForEndOfFrame();
            BatchTaskDisplay.single.Tick();
        }

        BatchTaskDisplay.single.EndTask(1f, "Finished!");
        // CardController.Singleton.TurnOffMessages(false);
    }

    private bool GetItems() {
        items = CardController.Singleton.GetCardElements();
        if (items.Count == 0) {
            // Todo: add notification for empty card message
            // TimedInfoPrompt.single.DisplayTimedPrompt("Empty card...");
            return false;
        }

        return true;
    }

    public void GetData() {
        data.Clear();
        PathDisplay.text = "";
        if (!File.Exists(FilePath)) return;
        var s = FilePath;
        PathDisplay.text = Path.GetFileNameWithoutExtension(s);
        using var reader = new StreamReader((FilePath));
        while (!reader.EndOfStream) {
            var line = reader.ReadLine();
            var values = line.Split('\t');
            SetDataRowLength(values.Length);
            List<string> lineData = new List<string>();
            if (string.IsNullOrEmpty(values[0])) return;
            for (int i = 0; i < LineLength; i++) {
                lineData.Add(values[i]);
            }

            data.Add(lineData);
        }
    }
}