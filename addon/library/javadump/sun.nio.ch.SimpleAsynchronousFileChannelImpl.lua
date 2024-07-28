---@meta

---@class sun.nio.ch.SimpleAsynchronousFileChannelImpl: sun.nio.ch.AsynchronousFileChannelImpl
local SimpleAsynchronousFileChannelImpl = {}
---@param fdo java.io.FileDescriptor 
---@param reading boolean 
---@param writing boolean 
---@param pool sun.nio.ch.ThreadPool 
---@return java.nio.channels.AsynchronousFileChannel # 
function SimpleAsynchronousFileChannelImpl.open(self, fdo,reading,writing,pool) end

---@return void # 
function SimpleAsynchronousFileChannelImpl.close(self, ) end

---@return long # 
function SimpleAsynchronousFileChannelImpl.size(self, ) end

---@param size long 
---@return java.nio.channels.AsynchronousFileChannel # 
function SimpleAsynchronousFileChannelImpl.truncate(self, size) end

---@param metaData boolean 
---@return void # 
function SimpleAsynchronousFileChannelImpl.force(self, metaData) end

---@param position long 
---@param size long 
---@param shared boolean 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return java.util.concurrent.Future # 
function SimpleAsynchronousFileChannelImpl.implLock(self, position,size,shared,attachment,handler) end

---@param position long 
---@param size long 
---@param shared boolean 
---@return java.nio.channels.FileLock # 
function SimpleAsynchronousFileChannelImpl.tryLock(self, position,size,shared) end

---@param fli sun.nio.ch.FileLockImpl 
---@return void # 
function SimpleAsynchronousFileChannelImpl.implRelease(self, fli) end

---@param dst java.nio.ByteBuffer 
---@param position long 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return java.util.concurrent.Future # 
function SimpleAsynchronousFileChannelImpl.implRead(self, dst,position,attachment,handler) end

---@param src java.nio.ByteBuffer 
---@param position long 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return java.util.concurrent.Future # 
function SimpleAsynchronousFileChannelImpl.implWrite(self, src,position,attachment,handler) end

