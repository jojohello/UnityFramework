---@class CS.libx.MessageBox : CS.System.Object
CS.libx.MessageBox = {}

---@property readwrite CS.libx.MessageBox.completed : CS.System.Action
CS.libx.MessageBox.completed = nil

---@property readonly CS.libx.MessageBox.Current : CS.System.Object
CS.libx.MessageBox.Current = nil

function CS.libx.MessageBox.Dispose()
end

function CS.libx.MessageBox.CloseAll()
end

---@param title : CS.System.String
---@param content : CS.System.String
---@param completed : CS.System.Action
---@param ok : CS.System.String
---@param no : CS.System.String
---@return CS.libx.MessageBox
function CS.libx.MessageBox.Show(title, content, completed, ok, no)
end

function CS.libx.MessageBox:Close()
end

---@return CS.System.Boolean
function CS.libx.MessageBox:MoveNext()
end

function CS.libx.MessageBox:Reset()
end