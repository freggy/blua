---@meta

---@class java.io.FileCleanable: jdk.internal.ref.PhantomCleanable 
local FileCleanable = {}
---@param fd int 
---@param handle long 
---@return void # 
function FileCleanable.cleanupClose0(fd,handle) end

---@param fdo java.io.FileDescriptor the FileDescriptor; may be null
---@return void # 
function FileCleanable.register(fdo) end

---@param fdo java.io.FileDescriptor the FileDescriptor; may be null
---@return void # 
function FileCleanable.unregister(fdo) end

---@return void # 
function FileCleanable.performCleanup() end

