---@meta

---@class java.util.DecimalDigits
local DecimalDigits = {}
---@param value long 
---@param buffer byte[] 
---@param index int 
---@param putCharMH java.lang.invoke.MethodHandle 
---@return int # 
function DecimalDigits.digits(value,buffer,index,putCharMH) end

---@param value long 
---@return int # 
function DecimalDigits.size(value) end

