using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.IO;

namespace FGameCore
{
    public class DefManager
    {
        static CsvFile<int, testCsv> ms_testDefs;

        static public void Initialize()
        {
            LoadCsvFileFunction fun = new LoadCsvFileFunction(DefUtils.LoadCsvFile);
            ms_testDefs = new CsvFile<int, testCsv>("test.csv", fun);
        }

        static public void ExportToLua(string path)
        {
            StreamWriter writer = new StreamWriter(path);
            writer.WriteLine("-- Auto generated from C#, don't modify it manually.");
            writer.WriteLine("DefManager = {");

            ms_testDefs.ExportToLua(writer);
            writer.Write("}" + writer.NewLine);
            writer.Flush();
            writer.Close();
        }
    }
}

