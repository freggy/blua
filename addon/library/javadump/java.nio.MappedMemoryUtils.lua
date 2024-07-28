---@meta

---@class java.nio.MappedMemoryUtils: 
local MappedMemoryUtils = {}
---@param address long 
---@param isSync boolean 
---@param size long 
---@return boolean # 
function MappedMemoryUtils.isLoaded(self, address,isSync,size) end

---@param address long 
---@param isSync boolean 
---@param size long 
---@return void # 
function MappedMemoryUtils.load(self, address,isSync,size) end

---@param address long 
---@param isSync boolean 
---@param size long 
---@return void # 
function MappedMemoryUtils.unload(self, address,isSync,size) end

---@param fd java.io.FileDescriptor 
---@param address long 
---@param isSync boolean 
---@param index long 
---@param length long 
---@return void # 
function MappedMemoryUtils.force(self, fd,address,isSync,index,length) end

---@param address long 
---@param length long 
---@param pageCount long 
---@return boolean # 
function MappedMemoryUtils.isLoaded0(self, address,length,pageCount) end

---@param address long 
---@param length long 
---@return void # 
function MappedMemoryUtils.load0(self, address,length) end

---@param address long 
---@param length long 
---@return void # 
function MappedMemoryUtils.unload0(self, address,length) end

---@param fd java.io.FileDescriptor 
---@param address long 
---@param length long 
---@return void # 
function MappedMemoryUtils.force0(self, fd,address,length) end

---@param address long 
---@return long # 
function MappedMemoryUtils.mappingOffset(self, address) end

---@param address long 
---@param index long 
---@return long # 
function MappedMemoryUtils.mappingOffset(self, address,index) end

---@param address long 
---@param mappingOffset long 
---@return long # 
function MappedMemoryUtils.mappingAddress(self, address,mappingOffset) end

---@param address long 
---@param mappingOffset long 
---@param index long 
---@return long # 
function MappedMemoryUtils.mappingAddress(self, address,mappingOffset,index) end

---@param mappingOffset long 
---@param length long 
---@return long # 
function MappedMemoryUtils.mappingLength(self, mappingOffset,length) end

---@param address long 
---@param pageSize int 
---@return long # 
function MappedMemoryUtils.alignDown(self, address,pageSize) end

