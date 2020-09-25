using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace FGameCore
{
    public abstract class CsvLine<KeyT>
    {
        public CsvLine()
        {

        }

        public abstract KeyT GetKey();
        public virtual void OnParsed()
        {

        }
    }
}
