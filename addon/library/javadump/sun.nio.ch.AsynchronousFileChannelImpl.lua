---@meta

---@class sun.nio.ch.AsynchronousFileChannelImpl: java.nio.channels.AsynchronousFileChannel
local AsynchronousFileChannelImpl = {}
---@return java.util.concurrent.ExecutorService # 
function AsynchronousFileChannelImpl.executor(self, ) end

---@return boolean # 
function AsynchronousFileChannelImpl.isOpen(self, ) end

---@return void # 
function AsynchronousFileChannelImpl.begin(self, ) end

---@return void # 
function AsynchronousFileChannelImpl.end(self, ) end

---@param completed boolean 
---@return void # 
function AsynchronousFileChannelImpl.end(self, completed) end

---@param position long 
---@param size long 
---@param shared boolean 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return java.util.concurrent.Future # 
function AsynchronousFileChannelImpl.implLock(self, position,size,shared,attachment,handler) end

---@param position long 
---@param size long 
---@param shared boolean 
---@return java.util.concurrent.Future # 
function AsynchronousFileChannelImpl.lock(self, position,size,shared) end

---@param position long 
---@param size long 
---@param shared boolean 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return void # 
function AsynchronousFileChannelImpl.lock(self, position,size,shared,attachment,handler) end

---@return void # 
function AsynchronousFileChannelImpl.ensureFileLockTableInitialized(self, ) end

---@return void # 
function AsynchronousFileChannelImpl.invalidateAllLocks(self, ) end

---@param position long 
---@param size long 
---@param shared boolean 
---@return sun.nio.ch.FileLockImpl # 
function AsynchronousFileChannelImpl.addToFileLockTable(self, position,size,shared) end

---@param fli sun.nio.ch.FileLockImpl 
---@return void # 
function AsynchronousFileChannelImpl.removeFromFileLockTable(self, fli) end

---@param fli sun.nio.ch.FileLockImpl 
---@return void # 
function AsynchronousFileChannelImpl.implRelease(self, fli) end

---@param fli sun.nio.ch.FileLockImpl 
---@return void # 
function AsynchronousFileChannelImpl.release(self, fli) end

---@param dst java.nio.ByteBuffer 
---@param position long 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return java.util.concurrent.Future # 
function AsynchronousFileChannelImpl.implRead(self, dst,position,attachment,handler) end

---@param dst java.nio.ByteBuffer 
---@param position long 
---@return java.util.concurrent.Future # 
function AsynchronousFileChannelImpl.read(self, dst,position) end

---@param dst java.nio.ByteBuffer 
---@param position long 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return void # 
function AsynchronousFileChannelImpl.read(self, dst,position,attachment,handler) end

---@param src java.nio.ByteBuffer 
---@param position long 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return java.util.concurrent.Future # 
function AsynchronousFileChannelImpl.implWrite(self, src,position,attachment,handler) end

---@param src java.nio.ByteBuffer 
---@param position long 
---@return java.util.concurrent.Future # 
function AsynchronousFileChannelImpl.write(self, src,position) end

---@param src java.nio.ByteBuffer 
---@param position long 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return void # 
function AsynchronousFileChannelImpl.write(self, src,position,attachment,handler) end

