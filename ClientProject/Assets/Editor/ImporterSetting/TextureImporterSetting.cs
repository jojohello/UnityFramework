using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

// jojohello 2020-8-17 按照支持OpenGL ES 3.0的手机，采取线性空间的标准，简单设置，后可根据各自项目的情况，改动各平台格式
public class TextureImporterSetting: AssetPostprocessor
{
    void OnPreprocessTexture()
    {
        TextureImporter teximporter = this.assetImporter as TextureImporter;

        teximporter.sRGBTexture = true; // 只要使用颜色值的，在线性空间下这个参数为true，如果是使用数值的，比如法相贴图，高度图等，就必须为false 
        teximporter.mipmapEnabled = false;  // 如果不使用lod，不需要mipmap的，比如为false
        teximporter.isReadable = false; // 可读写贴图，一般为false，为ture的时候，内存将为原贴图的2倍，但是某些需要代码写入色值的贴图就必须为true
        teximporter.maxTextureSize = 1024; // 一般贴图的最大值不得超过1024，除了ui特殊要求的大贴图
        teximporter.npotScale = TextureImporterNPOTScale.ToNearest; // 贴图要为4的倍数，否则就不能变成压缩格式了，占用硬盘跟显存空间都会大大增加，如果采取旧的iphone贴图格式，还需要是正方形等更高要求

        
        // 各平台的格式现在都采取了Crunched格式，是为最大压缩格式，会稍损贴图质量，在ui部分，可以适当放开为非Crush格式，甚至为原图，但需要谨慎
        // 另，这里ios使用的ASCT，如果考虑机型，稳当一点，可以使用PVRTC
        TextureImporterPlatformSettings windowSetting = teximporter.GetPlatformTextureSettings("Standalone");
        windowSetting.overridden = true;
        windowSetting.format = TextureImporterFormat.DXT5Crunched;

        TextureImporterPlatformSettings androidSetting = teximporter.GetPlatformTextureSettings("Android");
        windowSetting.overridden = true;
        windowSetting.format = TextureImporterFormat.ETC2_RGBA8Crunched;

        TextureImporterPlatformSettings iPhoneSetting = teximporter.GetPlatformTextureSettings("Android");
        windowSetting.overridden = true;
        windowSetting.format = TextureImporterFormat.ASTC_RGBA_4x4;
    }
}
