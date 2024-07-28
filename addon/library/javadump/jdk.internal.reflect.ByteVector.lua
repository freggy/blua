---@meta

---@class jdk.internal.reflect.ByteVector: 
local ByteVector = {}
---@return int # 
function ByteVector.getLength(self, ) end

---@param index int 
---@return byte # 
function ByteVector.get(self, index) end

---@param index int 
---@param value byte 
---@return void # 
function ByteVector.put(self, index,value) end

---@param value byte 
---@return void # 
function ByteVector.add(self, value) end

---@return void # 
function ByteVector.trim(self, ) end

---@return byte[] # 
function ByteVector.getData(self, ) end

