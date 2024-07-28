---@meta

---@class java.util.OctalDigits: 
local OctalDigits = {}
---@param value long 
---@param buffer byte[] 
---@param index int 
---@param putCharMH java.lang.invoke.MethodHandle 
---@return int # 
function OctalDigits.digits(self, value,buffer,index,putCharMH) end

---@param value long 
---@return int # 
function OctalDigits.size(self, value) end

