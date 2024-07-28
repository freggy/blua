---@meta

---@class java.util.Tripwire: 
local Tripwire = {}
---@param trippingClass java.lang.Class Name of the class generating the message
---@param msg java.lang.String A message format string of the type expected by {@link PlatformLogger}
---@return void # 
function Tripwire.trip(self, trippingClass,msg) end

