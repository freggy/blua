---@meta

---@class java.util.HexDigits: 
local HexDigits = {}
---@param value long 
---@param buffer byte[] 
---@param index int 
---@param putCharMH java.lang.invoke.MethodHandle 
---@return int # 
function HexDigits.digits(self, value,buffer,index,putCharMH) end

---@param value long 
---@return int # 
function HexDigits.size(self, value) end

