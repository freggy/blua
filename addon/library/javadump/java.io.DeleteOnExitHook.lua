---@meta

---@class java.io.DeleteOnExitHook: 
local DeleteOnExitHook = {}
---@param file java.lang.String 
---@return void # 
function DeleteOnExitHook.add(self, file) end

---@return void # 
function DeleteOnExitHook.runHooks(self, ) end

