---@class CS.UnityEngine.Experimental.Rendering.StencilState : CS.System.ValueType
CS.UnityEngine.Experimental.Rendering.StencilState = {}

---@property readonly CS.UnityEngine.Experimental.Rendering.StencilState.Default : CS.UnityEngine.Experimental.Rendering.StencilState
CS.UnityEngine.Experimental.Rendering.StencilState.Default = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.StencilState.enabled : CS.System.Boolean
CS.UnityEngine.Experimental.Rendering.StencilState.enabled = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.StencilState.readMask : CS.System.Byte
CS.UnityEngine.Experimental.Rendering.StencilState.readMask = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.StencilState.writeMask : CS.System.Byte
CS.UnityEngine.Experimental.Rendering.StencilState.writeMask = nil

---@property writeonly CS.UnityEngine.Experimental.Rendering.StencilState.compareFunction : CS.UnityEngine.Rendering.CompareFunction
CS.UnityEngine.Experimental.Rendering.StencilState.compareFunction = nil

---@property writeonly CS.UnityEngine.Experimental.Rendering.StencilState.passOperation : CS.UnityEngine.Rendering.StencilOp
CS.UnityEngine.Experimental.Rendering.StencilState.passOperation = nil

---@property writeonly CS.UnityEngine.Experimental.Rendering.StencilState.failOperation : CS.UnityEngine.Rendering.StencilOp
CS.UnityEngine.Experimental.Rendering.StencilState.failOperation = nil

---@property writeonly CS.UnityEngine.Experimental.Rendering.StencilState.zFailOperation : CS.UnityEngine.Rendering.StencilOp
CS.UnityEngine.Experimental.Rendering.StencilState.zFailOperation = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.StencilState.compareFunctionFront : CS.UnityEngine.Rendering.CompareFunction
CS.UnityEngine.Experimental.Rendering.StencilState.compareFunctionFront = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.StencilState.passOperationFront : CS.UnityEngine.Rendering.StencilOp
CS.UnityEngine.Experimental.Rendering.StencilState.passOperationFront = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.StencilState.failOperationFront : CS.UnityEngine.Rendering.StencilOp
CS.UnityEngine.Experimental.Rendering.StencilState.failOperationFront = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.StencilState.zFailOperationFront : CS.UnityEngine.Rendering.StencilOp
CS.UnityEngine.Experimental.Rendering.StencilState.zFailOperationFront = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.StencilState.compareFunctionBack : CS.UnityEngine.Rendering.CompareFunction
CS.UnityEngine.Experimental.Rendering.StencilState.compareFunctionBack = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.StencilState.passOperationBack : CS.UnityEngine.Rendering.StencilOp
CS.UnityEngine.Experimental.Rendering.StencilState.passOperationBack = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.StencilState.failOperationBack : CS.UnityEngine.Rendering.StencilOp
CS.UnityEngine.Experimental.Rendering.StencilState.failOperationBack = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.StencilState.zFailOperationBack : CS.UnityEngine.Rendering.StencilOp
CS.UnityEngine.Experimental.Rendering.StencilState.zFailOperationBack = nil

---@param enabled : CS.System.Boolean
---@param readMask : CS.System.Byte
---@param writeMask : CS.System.Byte
---@param compareFunction : CS.UnityEngine.Rendering.CompareFunction
---@param passOperation : CS.UnityEngine.Rendering.StencilOp
---@param failOperation : CS.UnityEngine.Rendering.StencilOp
---@param zFailOperation : CS.UnityEngine.Rendering.StencilOp
---@return CS.UnityEngine.Experimental.Rendering.StencilState
function CS.UnityEngine.Experimental.Rendering.StencilState(enabled, readMask, writeMask, compareFunction, passOperation, failOperation, zFailOperation)
end

---@param enabled : CS.System.Boolean
---@param readMask : CS.System.Byte
---@param writeMask : CS.System.Byte
---@param compareFunctionFront : CS.UnityEngine.Rendering.CompareFunction
---@param passOperationFront : CS.UnityEngine.Rendering.StencilOp
---@param failOperationFront : CS.UnityEngine.Rendering.StencilOp
---@param zFailOperationFront : CS.UnityEngine.Rendering.StencilOp
---@param compareFunctionBack : CS.UnityEngine.Rendering.CompareFunction
---@param passOperationBack : CS.UnityEngine.Rendering.StencilOp
---@param failOperationBack : CS.UnityEngine.Rendering.StencilOp
---@param zFailOperationBack : CS.UnityEngine.Rendering.StencilOp
---@return CS.UnityEngine.Experimental.Rendering.StencilState
function CS.UnityEngine.Experimental.Rendering.StencilState(enabled, readMask, writeMask, compareFunctionFront, passOperationFront, failOperationFront, zFailOperationFront, compareFunctionBack, passOperationBack, failOperationBack, zFailOperationBack)
end