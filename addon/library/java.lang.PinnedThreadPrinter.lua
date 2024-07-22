---@meta

---@class java.lang.PinnedThreadPrinter
local PinnedThreadPrinter = {}
---@param stack java.util.List 
---@return int # 
function PinnedThreadPrinter.hash(stack) end

---@param out java.io.PrintStream 
---@param printAll boolean true to print all stack frames, false to only print the        frames that are native or holding a monitor
---@return void # 
function PinnedThreadPrinter.printStackTrace(out,printAll) end

---@param stack java.util.List 
---@param out java.io.PrintStream 
---@param printAll boolean 
---@return void # 
function PinnedThreadPrinter.printStackTrace(stack,out,printAll) end

