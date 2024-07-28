---@meta

---@class jdk.internal.reflect.ByteVectorImpl: 
local ByteVectorImpl = {}
---@return int # 
function ByteVectorImpl.getLength(self, ) end

---@param index int 
---@return byte # 
function ByteVectorImpl.get(self, index) end

---@param index int 
---@param value byte 
---@return void # 
function ByteVectorImpl.put(self, index,value) end

---@param value byte 
---@return void # 
function ByteVectorImpl.add(self, value) end

---@return void # 
function ByteVectorImpl.trim(self, ) end

---@return byte[] # 
function ByteVectorImpl.getData(self, ) end

---@param minSize int 
---@return void # 
function ByteVectorImpl.resize(self, minSize) end

