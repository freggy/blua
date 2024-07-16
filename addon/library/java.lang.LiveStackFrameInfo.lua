---@meta

---@class java.lang.LiveStackFrameInfo: java.lang.StackFrameInfo 
local LiveStackFrameInfo = {}
---@return Object[] # 
function LiveStackFrameInfo.getMonitors() end

---@return Object[] # 
function LiveStackFrameInfo.getLocals() end

---@return Object[] # 
function LiveStackFrameInfo.getStack() end

---@return java.lang.String # 
function LiveStackFrameInfo.toString() end

---@param value int 
---@return java.lang.LiveStackFrame.PrimitiveSlot # 
function LiveStackFrameInfo.asPrimitive(value) end

---@param value long 
---@return java.lang.LiveStackFrame.PrimitiveSlot # 
function LiveStackFrameInfo.asPrimitive(value) end

