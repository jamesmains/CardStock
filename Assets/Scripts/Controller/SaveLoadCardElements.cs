using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using UnityEngine;
using System.Runtime.Serialization.Formatters.Binary;   

public static class SaveLoadCardElements
{
    public static string CardSavePath;
    public static void Save(Element[] data, string fileName)
    {
        BinaryFormatter formatter = new BinaryFormatter();
        FileStream stream = new FileStream(CardSavePath+"\\"+fileName+".card", FileMode.Create);
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

    public static Element[] Load(string filePath)
    {
        if (File.Exists(filePath))
        {
            BinaryFormatter formatter = new BinaryFormatter();
            FileStream stream = new FileStream(filePath, FileMode.Open);
            Element[] data;
            try
            {
                data = formatter.Deserialize(stream) as Element[];
                
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
