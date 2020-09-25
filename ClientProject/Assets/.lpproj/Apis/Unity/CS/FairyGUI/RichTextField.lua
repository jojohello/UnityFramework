---@class CS.FairyGUI.RichTextField : CS.FairyGUI.Container
CS.FairyGUI.RichTextField = {}

---@property readwrite CS.FairyGUI.RichTextField.htmlPageContext : CS.FairyGUI.Utils.IHtmlPageContext
CS.FairyGUI.RichTextField.htmlPageContext = nil

---@property readwrite CS.FairyGUI.RichTextField.htmlParseOptions : CS.FairyGUI.Utils.HtmlParseOptions
CS.FairyGUI.RichTextField.htmlParseOptions = nil

---@property readwrite CS.FairyGUI.RichTextField.emojies : CS.System.Collections.Generic.Dictionary
CS.FairyGUI.RichTextField.emojies = nil

---@property readwrite CS.FairyGUI.RichTextField.textField : CS.FairyGUI.TextField
CS.FairyGUI.RichTextField.textField = nil

---@property readwrite CS.FairyGUI.RichTextField.text : CS.System.String
CS.FairyGUI.RichTextField.text = nil

---@property readwrite CS.FairyGUI.RichTextField.htmlText : CS.System.String
CS.FairyGUI.RichTextField.htmlText = nil

---@property readwrite CS.FairyGUI.RichTextField.textFormat : CS.FairyGUI.TextFormat
CS.FairyGUI.RichTextField.textFormat = nil

---@property readonly CS.FairyGUI.RichTextField.htmlElementCount : CS.System.Int32
CS.FairyGUI.RichTextField.htmlElementCount = nil

---@return CS.FairyGUI.RichTextField
function CS.FairyGUI.RichTextField()
end

---@param name : CS.System.String
---@return CS.FairyGUI.Utils.HtmlElement
function CS.FairyGUI.RichTextField:GetHtmlElement(name)
end

---@param index : CS.System.Int32
---@return CS.FairyGUI.Utils.HtmlElement
function CS.FairyGUI.RichTextField:GetHtmlElementAt(index)
end

---@param index : CS.System.Int32
---@param show : CS.System.Boolean
function CS.FairyGUI.RichTextField:ShowHtmlObject(index, show)
end

function CS.FairyGUI.RichTextField:EnsureSizeCorrect()
end

---@param context : CS.FairyGUI.UpdateContext
function CS.FairyGUI.RichTextField:Update(context)
end

function CS.FairyGUI.RichTextField:Dispose()
end