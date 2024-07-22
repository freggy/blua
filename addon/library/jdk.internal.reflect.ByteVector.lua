---@meta

---@class jdk.internal.reflect.ByteVector
local ByteVector = {}
---@return int # 
function ByteVector.getLength() end

---@param index int 
---@return byte # 
function ByteVector.get(index) end

---@param index int 
---@param value byte 
---@return void # 
function ByteVector.put(index,value) end

---@param value byte 
---@return void # 
function ByteVector.add(value) end

---@return void # 
function ByteVector.trim() end

---@return byte[] # 
function ByteVector.getData() end

