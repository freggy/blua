---@meta

---@class jdk.internal.reflect.ByteVectorImpl
local ByteVectorImpl = {}
---@return int # 
function ByteVectorImpl.getLength() end

---@param index int 
---@return byte # 
function ByteVectorImpl.get(index) end

---@param index int 
---@param value byte 
---@return void # 
function ByteVectorImpl.put(index,value) end

---@param value byte 
---@return void # 
function ByteVectorImpl.add(value) end

---@return void # 
function ByteVectorImpl.trim() end

---@return byte[] # 
function ByteVectorImpl.getData() end

---@param minSize int 
---@return void # 
function ByteVectorImpl.resize(minSize) end

