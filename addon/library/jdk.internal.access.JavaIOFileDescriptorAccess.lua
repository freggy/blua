---@meta

---@class jdk.internal.access.JavaIOFileDescriptorAccess
local JavaIOFileDescriptorAccess = {}
---@param fdo java.io.FileDescriptor 
---@param fd int 
---@return void # 
function JavaIOFileDescriptorAccess.set(fdo,fd) end

---@param fdo java.io.FileDescriptor 
---@return int # 
function JavaIOFileDescriptorAccess.get(fdo) end

---@param fdo java.io.FileDescriptor 
---@param append boolean 
---@return void # 
function JavaIOFileDescriptorAccess.setAppend(fdo,append) end

---@param fdo java.io.FileDescriptor 
---@return boolean # 
function JavaIOFileDescriptorAccess.getAppend(fdo) end

---@param fdo java.io.FileDescriptor 
---@return void # 
function JavaIOFileDescriptorAccess.close(fdo) end

---@param fdo java.io.FileDescriptor 
---@return void # 
function JavaIOFileDescriptorAccess.registerCleanup(fdo) end

---@param fdo java.io.FileDescriptor 
---@param cleanable jdk.internal.ref.PhantomCleanable 
---@return void # 
function JavaIOFileDescriptorAccess.registerCleanup(fdo,cleanable) end

---@param fdo java.io.FileDescriptor 
---@return void # 
function JavaIOFileDescriptorAccess.unregisterCleanup(fdo) end

---@param fdo java.io.FileDescriptor 
---@param handle long 
---@return void # 
function JavaIOFileDescriptorAccess.setHandle(fdo,handle) end

---@param fdo java.io.FileDescriptor 
---@return long # 
function JavaIOFileDescriptorAccess.getHandle(fdo) end

