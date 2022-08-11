using System;
using System.Collections;
using System.Collections.Generic;
using Newtonsoft.Json;
using TMPro;
using UnityEngine;
using UnityEngine.Networking;
using UnityEngine.UI;

public class BugTracker : MonoBehaviour
{
    [SerializeField] private Window bugTrackerWindow;
    [SerializeField] private TMP_InputField bugNameInput, bugDetailsInput;
    [SerializeField] private TextMeshProUGUI cooldownDisplay;
    [SerializeField] private Button createBugReportButton;
    private const string APIKey = "b59ebabf80835e05b9aa7d866d3376f1";
    private const string APIToken = "0962cf83d671e68f7b98cf19c9c53b289fc1e94fb64dcfac1d9e91e3a86a1060";
    private const string ListID = "62eb162a817275364e1608e8";

    private int _bugsReported;
    private float _cooldown;
    private bool _canMakeBugReport;

    private void Awake()
    {
        _cooldown = PlayerPrefs.GetFloat("BugReportCooldown", 0f);
        // _bugsReported = PlayerPrefs.GetInt("BugsReported", 0);
        if (_cooldown <= 0f)
        {
            _canMakeBugReport = true;
        }
        else
        {
            StartCoroutine(DoCooldown());
        }
    }

    private void OnApplicationQuit()
    {
        PlayerPrefs.SetFloat("BugReportCooldown",_cooldown);
        PlayerPrefs.SetInt("BugsReported",_bugsReported);
    }

    public void PostBug()
    {
        if (!_canMakeBugReport) return;
        if (string.IsNullOrEmpty(bugNameInput.text) || string.IsNullOrEmpty(bugDetailsInput.text))
        {
            WarningMessageBox.Instance.DisplayWarning("Please fill out form to submit a bug report...");
            return;
        }
        // string test = "\"labels\":[{\"id\": \"62eb162a817275364e16092c\",\"idBoard\": \"62eb162a817275364e1608e1\",\"name\": \"Blocked\",\"color\": \"red\"}]";
        string url = $"https://api.trello.com/1/cards?key={APIKey}&token={APIToken}&idList={ListID}&name={bugNameInput.text}&desc={bugDetailsInput.text}";
        UnityWebRequest createModel = UnityWebRequest.Post(url, "POST");
        StartCoroutine(SendPost(createModel));
    }
    
    public IEnumerator SendPost(UnityWebRequest req)
    {
        yield return req.SendWebRequest();
        print(req.downloadHandler.text);
        _bugsReported++;
        if (_bugsReported >= 5)
            StartCoroutine(DoCooldown());
        
        bugNameInput.text = bugDetailsInput.text = "";
        bugTrackerWindow.CloseWindow();
    }

    IEnumerator DoCooldown()
    {
        _canMakeBugReport = false;
        createBugReportButton.interactable = false;
        if(_cooldown <=0f)
            _cooldown = 120;
        while (_cooldown > 0)
        {
            _cooldown -= Time.deltaTime;
            cooldownDisplay.text = $"Please wait {_cooldown:0} seconds before making a new bug";
            yield return new WaitForEndOfFrame();
        }
        _canMakeBugReport = true;
        createBugReportButton.interactable = true;
        _bugsReported = 0;
        cooldownDisplay.text = "";
    }
}
