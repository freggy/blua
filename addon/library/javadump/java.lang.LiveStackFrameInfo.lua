---@meta

---@class java.lang.LiveStackFrameInfo: java.lang.StackFrameInfo
local LiveStackFrameInfo = {}
---@return Object[] # 
function LiveStackFrameInfo.getMonitors(self, ) end

---@return Object[] # 
function LiveStackFrameInfo.getLocals(self, ) end

---@return Object[] # 
function LiveStackFrameInfo.getStack(self, ) end

---@return java.lang.String # 
function LiveStackFrameInfo.toString(self, ) end

---@param value int 
---@return java.lang.LiveStackFrame.PrimitiveSlot # 
function LiveStackFrameInfo.asPrimitive(self, value) end

---@param value long 
---@return java.lang.LiveStackFrame.PrimitiveSlot # 
function LiveStackFrameInfo.asPrimitive(self, value) end

