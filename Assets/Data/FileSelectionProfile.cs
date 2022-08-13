using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "Data", menuName = "ScriptableObjects/FileSelectionProfile", order = 1)]
public class FileSelectionProfile : ScriptableObject
{
    public string windowName;
    public string actionButtonName;
    public GameObject fileObjectPrefab;
    public GameObject directoryObjectPrefab;
    public PathTarget.PathTargets rootPath;
    public bool showDirectories;
    public FileExplorerTarget[] fileTypeTargets;
}
