---@meta

---@class java.lang.StackStreamFactory: 
local StackStreamFactory = {}
---@param walker java.lang.StackWalker 
---@param function java.util.function.Function 
---@return java.lang.StackStreamFactory.StackFrameTraverser # 
function StackStreamFactory.makeStackTraverser(self, walker,function) end

---@param walker java.lang.StackWalker 
---@return java.lang.StackStreamFactory.CallerClassFinder # 
function StackStreamFactory.makeCallerFinder(self, walker) end

---@return boolean # 
function StackStreamFactory.checkStackWalkModes(self, ) end

---@return java.util.Set # 
function StackStreamFactory.init(self, ) end

---@param c java.lang.Class 
---@return boolean # 
function StackStreamFactory.filterStackWalkImpl(self, c) end

---@param c java.lang.Class 
---@return boolean # 
function StackStreamFactory.isMethodHandleFrame(self, c) end

---@param c java.lang.Class 
---@return boolean # 
function StackStreamFactory.isReflectionFrame(self, c) end

