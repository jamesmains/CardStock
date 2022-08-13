using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using UnityEngine;
using System.Runtime.Serialization.Formatters.Binary;   

public static class SaveLoadCardElements
{
    public static void Save(Tuple<Element[],string> data, string fileName)
    {
        BinaryFormatter formatter = new BinaryFormatter();
        if (!Directory.Exists(PathTarget.CardSavePath))
            PathTarget.CardSavePath = PathTarget.GetPath(2);
        FileStream stream = new FileStream(PathTarget.CardSavePath+"\\"+fileName+".card", FileMode.Create);
        try
        {
            formatter.Serialize(stream, data);
        }
        catch (Exception e)
        {
            Console.WriteLine(e);
            stream.Close();
            throw;
        }
        stream.Close();
    }

    public static Tuple<Element[],string> Load(string filePath)
    {
        if (File.Exists(filePath))
        {
            BinaryFormatter formatter = new BinaryFormatter();
            FileStream stream = new FileStream(filePath, FileMode.Open);
            Tuple<Element[],string> data;
            try
            {
                data = formatter.Deserialize(stream) as Tuple<Element[],string>;
            }
            catch (Exception e)
            {
                Console.WriteLine(e);
                stream.Close();
                throw;
            }
            stream.Close();
            return data;
        }
        else
        {
            Debug.LogError("Save file not found in " + filePath);
            return null;
        }
    }
}
