---@meta

---@class java.lang.NumberFormatException: java.lang.IllegalArgumentException 
local NumberFormatException = {}
---@param s java.lang.String the input causing the error
---@param radix int 
---@return java.lang.NumberFormatException # 
function NumberFormatException.forInputString(s,radix) end

---@param s java.lang.CharSequence the input causing the error
---@param beginIndex int the beginning index, inclusive.
---@param endIndex int the ending index, exclusive.
---@param errorIndex int the index of the first error in s
---@return java.lang.NumberFormatException # 
function NumberFormatException.forCharSequence(s,beginIndex,endIndex,errorIndex) end

