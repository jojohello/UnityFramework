using UnityEditor;
using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class MatImportSetting : AssetPostprocessor
{
 //   static void OnPostprocessAllAssets(string[] importedAssets, string[] deletedAssets, string[] movedAssets, string[] movedFromAssetPaths) 
 //   {
 //       foreach (string str in importedAssets)
 //       {
 //           if (str.Contains("components") && !str.Contains("common/effect"))
 //           {
 //               Material components_mat = AssetDatabase.LoadAssetAtPath(str, typeof(Material)) as Material;

 //               if (components_mat == null)
 //                   continue;
 //               if (components_mat.shader == null)
 //                   continue;
 //               if (!components_mat.shader.name.Contains("xj/Scene"))
 //               {
 //                   if (components_mat.shader.name.ToLower().Contains("transparent") && !components_mat.shader.name.ToLower().Contains("cutout"))
 //                       components_mat.shader = Shader.Find("xj/Scene/Unlit/Transparent");
 //                   else if(components_mat.shader.name.ToLower().Contains("cutout"))
 //                       components_mat.shader = Shader.Find("xj/Scene/Unlit/Transparent Cutout");
 //                   else
 //                       components_mat.shader = Shader.Find("xj/Scene/Unlit/Texture");
 //               }
 //           }


 //           if (str.Contains("_Resource/Effect"))
 //           {
 //               if (EffectBundleTool.is_building)
 //               {
 //                   return;
 //               }
 //               Material effect_mat = AssetDatabase.LoadAssetAtPath(str, typeof(Material)) as Material;
 //               if (effect_mat == null)
 //                   continue;
 //               if (effect_mat.shader == null)
 //                   continue;

 //               if (!effect_mat.shader.name.Contains("xj/Particles"))
 //               {
 //                   if (effect_mat.shader.name.Contains("Additive"))
 //                   {
 //                       effect_mat.shader = Shader.Find("xj/Particles/Additive");
 //                   }
 //                   else if (effect_mat.shader.name.Contains("AdditiveMask"))
 //                   {
 //                       effect_mat.shader = Shader.Find("xj/Particles/AdditiveMask");
 //                   }
 //                   else if (effect_mat.shader.name.Contains("AlphaBlended"))
 //                   {
 //                       effect_mat.shader = Shader.Find("xj/Particles/AlphaBlended");
 //                   }
 //                   else if (effect_mat.shader.name.Contains("AlphaBlendedMask"))
 //                   {
 //                       effect_mat.shader = Shader.Find("xj/Particles/AlphaBlendedMask");
 //                   }
 //                   else if (effect_mat.shader.name.Contains("TransparentRim"))
 //                   {
 //                       effect_mat.shader = Shader.Find("xj/Particles/TransparentRim");
 //                   }
 //                   else if (effect_mat.shader.name.Contains("Texture"))
 //                   {
 //                       effect_mat.shader = Shader.Find("xj/Particles/Texture");
 //                   }
 //                   else if(effect_mat.shader.name.Contains("particle_blended"))
 //                   {
 //                       effect_mat.shader = Shader.Find("xj/Particles/particle_blended");
 //                   }
 //                   else if(effect_mat.shader.name.Contains("Dissolution_Blend"))
 //                   {
 //                       effect_mat.shader = Shader.Find("xj/Particles/Dissolution_Blend");
 //                   }
 //                   else
 //                   {
 //                       effect_mat.shader = Shader.Find("xj/Particles/Additive");
 //                   }
 //               }
 //           }
 //       }
	//}
}   
