---@meta

---@class java.util.FormatItem
local FormatItem = {}
---@param lengthCoder long 
---@param value char 
---@return long # 
function FormatItem.charMix(lengthCoder,value) end

---@param lengthCoder long 
---@param value java.lang.String 
---@return long # 
function FormatItem.stringMix(lengthCoder,value) end

---@param lengthCoder long 
---@param buffer byte[] 
---@param value java.lang.String 
---@return long # 
function FormatItem.stringPrepend(lengthCoder,buffer,value) end

---@param indexCoder long 
---@return java.lang.invoke.MethodHandle # 
function FormatItem.selectGetChar(indexCoder) end

---@param indexCoder long 
---@return java.lang.invoke.MethodHandle # 
function FormatItem.selectPutChar(indexCoder) end

---@param buffer byte[] 
---@param index int 
---@param ch int 
---@return void # 
function FormatItem.putByte(buffer,index,ch) end

