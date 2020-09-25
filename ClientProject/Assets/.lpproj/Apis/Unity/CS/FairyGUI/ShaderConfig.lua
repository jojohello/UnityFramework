---@class CS.FairyGUI.ShaderConfig : CS.System.Object
CS.FairyGUI.ShaderConfig = {}

---@field public CS.FairyGUI.ShaderConfig.Get : CS.FairyGUI.GetFunction
CS.FairyGUI.ShaderConfig.Get = nil

---@field public CS.FairyGUI.ShaderConfig.imageShader : CS.System.String
CS.FairyGUI.ShaderConfig.imageShader = nil

---@field public CS.FairyGUI.ShaderConfig.textShader : CS.System.String
CS.FairyGUI.ShaderConfig.textShader = nil

---@field public CS.FairyGUI.ShaderConfig.bmFontShader : CS.System.String
CS.FairyGUI.ShaderConfig.bmFontShader = nil

---@field public CS.FairyGUI.ShaderConfig.TMPFontShader : CS.System.String
CS.FairyGUI.ShaderConfig.TMPFontShader = nil

---@field public CS.FairyGUI.ShaderConfig.ID_ClipBox : CS.System.Int32
CS.FairyGUI.ShaderConfig.ID_ClipBox = nil

---@field public CS.FairyGUI.ShaderConfig.ID_ClipSoftness : CS.System.Int32
CS.FairyGUI.ShaderConfig.ID_ClipSoftness = nil

---@field public CS.FairyGUI.ShaderConfig.ID_AlphaTex : CS.System.Int32
CS.FairyGUI.ShaderConfig.ID_AlphaTex = nil

---@field public CS.FairyGUI.ShaderConfig.ID_StencilComp : CS.System.Int32
CS.FairyGUI.ShaderConfig.ID_StencilComp = nil

---@field public CS.FairyGUI.ShaderConfig.ID_Stencil : CS.System.Int32
CS.FairyGUI.ShaderConfig.ID_Stencil = nil

---@field public CS.FairyGUI.ShaderConfig.ID_StencilOp : CS.System.Int32
CS.FairyGUI.ShaderConfig.ID_StencilOp = nil

---@field public CS.FairyGUI.ShaderConfig.ID_StencilReadMask : CS.System.Int32
CS.FairyGUI.ShaderConfig.ID_StencilReadMask = nil

---@field public CS.FairyGUI.ShaderConfig.ID_ColorMask : CS.System.Int32
CS.FairyGUI.ShaderConfig.ID_ColorMask = nil

---@field public CS.FairyGUI.ShaderConfig.ID_ColorMatrix : CS.System.Int32
CS.FairyGUI.ShaderConfig.ID_ColorMatrix = nil

---@field public CS.FairyGUI.ShaderConfig.ID_ColorOffset : CS.System.Int32
CS.FairyGUI.ShaderConfig.ID_ColorOffset = nil

---@field public CS.FairyGUI.ShaderConfig.ID_BlendSrcFactor : CS.System.Int32
CS.FairyGUI.ShaderConfig.ID_BlendSrcFactor = nil

---@field public CS.FairyGUI.ShaderConfig.ID_BlendDstFactor : CS.System.Int32
CS.FairyGUI.ShaderConfig.ID_BlendDstFactor = nil

---@field public CS.FairyGUI.ShaderConfig.ID_ColorOption : CS.System.Int32
CS.FairyGUI.ShaderConfig.ID_ColorOption = nil

---@field public CS.FairyGUI.ShaderConfig.ID_StencilComp2 : CS.System.Int32
CS.FairyGUI.ShaderConfig.ID_StencilComp2 = nil

---@field public CS.FairyGUI.ShaderConfig.ID_Stencil2 : CS.System.Int32
CS.FairyGUI.ShaderConfig.ID_Stencil2 = nil

---@param name : CS.System.String
---@return CS.UnityEngine.Shader
function CS.FairyGUI.ShaderConfig.GetShader(name)
end