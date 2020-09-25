using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace FGameCore
{
    public class testCsv : CsvLine<int>
    {
        public int id;
        public int inttest;
        public string stringtest;
        public string testDic;
        public string testList;
        public bool testbool;

        public Dictionary<string, int> testDictF = new Dictionary<string, int>();
        public List<string> testListF = new List<string>();

        public override int GetKey()
        {
            return id;
        }

        public override void OnParsed()
        {
            base.OnParsed();
            testDictF = DefUtils.ParseDict<string, int>(testDic);
            testListF = DefUtils.ParseList<string>(testList);
        }
    }
}
