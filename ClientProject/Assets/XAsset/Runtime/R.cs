using UnityEngine;

namespace libx
{
    public class R
    { 
        public static string GetPrefab(string name)
        {
            return string.Format("{0}.prefab", name);
        }

        public static string GetScene(string name)
        {
            return string.Format("{0}.unity", name); 
        } 

        public static string GetFguiDesc(string name)
        {
            //return $"{name}_fui";
            return $"{name}_fui.bytes";
        }

        public static string GetFguiAtlas(string name)
        {
            //return $"{name}_atlas0";
            return $"{name}_atlas0.png";
        }
    }
}