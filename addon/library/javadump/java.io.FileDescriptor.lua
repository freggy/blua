---@meta

---@class java.io.FileDescriptor: 
local FileDescriptor = {}
---@return boolean # {@code true} if the file descriptor object represents a          valid, open file, socket, or other active I/O connection;          {@code false} otherwise.
function FileDescriptor.valid(self, ) end

---@return void # 
function FileDescriptor.sync(self, ) end

---@return void # 
function FileDescriptor.initIDs(self, ) end

---@param d int 
---@return long # 
function FileDescriptor.getHandle(self, d) end

---@param fd int 
---@return boolean # 
function FileDescriptor.getAppend(self, fd) end

---@param fd int the raw fd or -1 to indicate closed
---@return void # 
function FileDescriptor.set(self, fd) end

---@param handle long the handle or -1 to indicate closed
---@return void # 
function FileDescriptor.setHandle(self, handle) end

---@param cleanable jdk.internal.ref.PhantomCleanable a PhantomCleanable to register
---@return void # 
function FileDescriptor.registerCleanup(self, cleanable) end

---@return void # 
function FileDescriptor.unregisterCleanup(self, ) end

---@return void # 
function FileDescriptor.close(self, ) end

---@return void # 
function FileDescriptor.close0(self, ) end

---@param c java.io.Closeable 
---@return void # 
function FileDescriptor.attach(self, c) end

---@param releaser java.io.Closeable 
---@return void # 
function FileDescriptor.closeAll(self, releaser) end

