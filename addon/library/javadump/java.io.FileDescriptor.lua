---@meta

---@class java.io.FileDescriptor
local FileDescriptor = {}
---@return boolean # {@code true} if the file descriptor object represents a          valid, open file, socket, or other active I/O connection;          {@code false} otherwise.
function FileDescriptor.valid() end

---@return void # 
function FileDescriptor.sync() end

---@return void # 
function FileDescriptor.initIDs() end

---@param d int 
---@return long # 
function FileDescriptor.getHandle(d) end

---@param fd int 
---@return boolean # 
function FileDescriptor.getAppend(fd) end

---@param fd int the raw fd or -1 to indicate closed
---@return void # 
function FileDescriptor.set(fd) end

---@param handle long the handle or -1 to indicate closed
---@return void # 
function FileDescriptor.setHandle(handle) end

---@param cleanable jdk.internal.ref.PhantomCleanable a PhantomCleanable to register
---@return void # 
function FileDescriptor.registerCleanup(cleanable) end

---@return void # 
function FileDescriptor.unregisterCleanup() end

---@return void # 
function FileDescriptor.close() end

---@return void # 
function FileDescriptor.close0() end

---@param c java.io.Closeable 
---@return void # 
function FileDescriptor.attach(c) end

---@param releaser java.io.Closeable 
---@return void # 
function FileDescriptor.closeAll(releaser) end

