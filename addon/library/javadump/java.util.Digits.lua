---@meta

---@class java.util.Digits: 
local Digits = {}
---@param value long value to convert
---@param buffer byte[] byte buffer to copy into
---@param index int insert point + 1
---@param putCharMH java.lang.invoke.MethodHandle method to put character
---@return int # the last index used
function Digits.digits(self, value,buffer,index,putCharMH) end

---@param value long value to convert
---@return int # number of digits
function Digits.size(self, value) end

