---@meta

---@class jdk.internal.access.JavaIOFileDescriptorAccess: 
local JavaIOFileDescriptorAccess = {}
---@param fdo java.io.FileDescriptor 
---@param fd int 
---@return void # 
function JavaIOFileDescriptorAccess.set(self, fdo,fd) end

---@param fdo java.io.FileDescriptor 
---@return int # 
function JavaIOFileDescriptorAccess.get(self, fdo) end

---@param fdo java.io.FileDescriptor 
---@param append boolean 
---@return void # 
function JavaIOFileDescriptorAccess.setAppend(self, fdo,append) end

---@param fdo java.io.FileDescriptor 
---@return boolean # 
function JavaIOFileDescriptorAccess.getAppend(self, fdo) end

---@param fdo java.io.FileDescriptor 
---@return void # 
function JavaIOFileDescriptorAccess.close(self, fdo) end

---@param fdo java.io.FileDescriptor 
---@return void # 
function JavaIOFileDescriptorAccess.registerCleanup(self, fdo) end

---@param fdo java.io.FileDescriptor 
---@param cleanable jdk.internal.ref.PhantomCleanable 
---@return void # 
function JavaIOFileDescriptorAccess.registerCleanup(self, fdo,cleanable) end

---@param fdo java.io.FileDescriptor 
---@return void # 
function JavaIOFileDescriptorAccess.unregisterCleanup(self, fdo) end

---@param fdo java.io.FileDescriptor 
---@param handle long 
---@return void # 
function JavaIOFileDescriptorAccess.setHandle(self, fdo,handle) end

---@param fdo java.io.FileDescriptor 
---@return long # 
function JavaIOFileDescriptorAccess.getHandle(self, fdo) end

