---@meta

---@class java.lang.StackStreamFactory
local StackStreamFactory = {}
---@param walker java.lang.StackWalker 
---@param function java.util.function.Function 
---@return java.lang.StackStreamFactory.StackFrameTraverser # 
function StackStreamFactory.makeStackTraverser(walker,function) end

---@param walker java.lang.StackWalker 
---@return java.lang.StackStreamFactory.CallerClassFinder # 
function StackStreamFactory.makeCallerFinder(walker) end

---@return boolean # 
function StackStreamFactory.checkStackWalkModes() end

---@return java.util.Set # 
function StackStreamFactory.init() end

---@param c java.lang.Class 
---@return boolean # 
function StackStreamFactory.filterStackWalkImpl(c) end

---@param c java.lang.Class 
---@return boolean # 
function StackStreamFactory.isMethodHandleFrame(c) end

---@param c java.lang.Class 
---@return boolean # 
function StackStreamFactory.isReflectionFrame(c) end

