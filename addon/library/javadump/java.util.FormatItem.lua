---@meta

---@class java.util.FormatItem: 
local FormatItem = {}
---@param lengthCoder long 
---@param value char 
---@return long # 
function FormatItem.charMix(self, lengthCoder,value) end

---@param lengthCoder long 
---@param value java.lang.String 
---@return long # 
function FormatItem.stringMix(self, lengthCoder,value) end

---@param lengthCoder long 
---@param buffer byte[] 
---@param value java.lang.String 
---@return long # 
function FormatItem.stringPrepend(self, lengthCoder,buffer,value) end

---@param indexCoder long 
---@return java.lang.invoke.MethodHandle # 
function FormatItem.selectGetChar(self, indexCoder) end

---@param indexCoder long 
---@return java.lang.invoke.MethodHandle # 
function FormatItem.selectPutChar(self, indexCoder) end

---@param buffer byte[] 
---@param index int 
---@param ch int 
---@return void # 
function FormatItem.putByte(self, buffer,index,ch) end

