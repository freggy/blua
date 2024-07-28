---@meta

---@class java.io.FileCleanable: jdk.internal.ref.PhantomCleanable
local FileCleanable = {}
---@param fd int 
---@param handle long 
---@return void # 
function FileCleanable.cleanupClose0(self, fd,handle) end

---@param fdo java.io.FileDescriptor the FileDescriptor; may be null
---@return void # 
function FileCleanable.register(self, fdo) end

---@param fdo java.io.FileDescriptor the FileDescriptor; may be null
---@return void # 
function FileCleanable.unregister(self, fdo) end

---@return void # 
function FileCleanable.performCleanup(self, ) end

