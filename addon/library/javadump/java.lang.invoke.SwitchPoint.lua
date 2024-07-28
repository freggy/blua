---@meta

---@class java.lang.invoke.SwitchPoint
local SwitchPoint = {}
---@return boolean # true if this switch point has been invalidated
function SwitchPoint.hasBeenInvalidated() end

---@param target java.lang.invoke.MethodHandle the method handle selected by the switch point as long as it is valid
---@param fallback java.lang.invoke.MethodHandle the method handle selected by the switch point after it is invalidated
---@return java.lang.invoke.MethodHandle # a combined method handle which always calls either the target or fallback
function SwitchPoint.guardWithTest(target,fallback) end

---@param switchPoints SwitchPoint[] an array of call sites to be synchronized
---@return void # 
function SwitchPoint.invalidateAll(switchPoints) end

