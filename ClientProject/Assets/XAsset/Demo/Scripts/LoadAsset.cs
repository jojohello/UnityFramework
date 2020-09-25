using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace libx
{
    public class LoadAsset : MonoBehaviour
    {
        public string assetName;

        // Use this for initialization
        void Start()
        {
            var request = Assets.LoadAsset(assetName, typeof(GameObject));
            var go = Instantiate(request.asset) as GameObject;
            if (go != null)
            {
                request.Require(go); 
                go.name = request.asset.name; 
                var holder = go.GetComponent<ObjectHolder>();
                if (holder.objects != null)
                {
                    foreach (var o in holder.objects)
                    {
                        var  go2 = Instantiate(o) as GameObject;
                        go2.name = o.name;
                    }
                }
            }
        }

        private void Update()
        {
            if (Input.GetKeyUp(KeyCode.Escape))
            {
                Assets.LoadSceneAsync(R.GetScene("Level"));
            }
        }
    }
}
