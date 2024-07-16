---@meta

---@class sun.nio.ch.NativeDispatcher
local NativeDispatcher = {}
---@param fd java.io.FileDescriptor 
---@param address long 
---@param len int 
---@return int # 
function NativeDispatcher.read(fd,address,len) end

---@return boolean # 
function NativeDispatcher.needsPositionLock() end

---@param fd java.io.FileDescriptor 
---@param address long 
---@param len int 
---@param position long 
---@return int # 
function NativeDispatcher.pread(fd,address,len,position) end

---@param fd java.io.FileDescriptor 
---@param address long 
---@param len int 
---@return long # 
function NativeDispatcher.readv(fd,address,len) end

---@param fd java.io.FileDescriptor 
---@param address long 
---@param len int 
---@return int # 
function NativeDispatcher.write(fd,address,len) end

---@param fd java.io.FileDescriptor 
---@param address long 
---@param len int 
---@param position long 
---@return int # 
function NativeDispatcher.pwrite(fd,address,len,position) end

---@param fd java.io.FileDescriptor 
---@param address long 
---@param len int 
---@return long # 
function NativeDispatcher.writev(fd,address,len) end

---@param fd java.io.FileDescriptor 
---@return void # 
function NativeDispatcher.close(fd) end

---@param fd java.io.FileDescriptor 
---@return void # 
function NativeDispatcher.preClose(fd) end

---@param fd1 java.io.FileDescriptor the file descriptor to duplicate
---@param fd2 java.io.FileDescriptor the new file descriptor, the socket or file that it is connected            to will be closed by this method
---@return void # 
function NativeDispatcher.dup(fd1,fd2) end

