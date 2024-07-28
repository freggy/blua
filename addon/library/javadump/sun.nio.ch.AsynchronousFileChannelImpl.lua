---@meta

---@class sun.nio.ch.AsynchronousFileChannelImpl: java.nio.channels.AsynchronousFileChannel 
local AsynchronousFileChannelImpl = {}
---@return java.util.concurrent.ExecutorService # 
function AsynchronousFileChannelImpl.executor() end

---@return boolean # 
function AsynchronousFileChannelImpl.isOpen() end

---@return void # 
function AsynchronousFileChannelImpl.begin() end

---@return void # 
function AsynchronousFileChannelImpl.end() end

---@param completed boolean 
---@return void # 
function AsynchronousFileChannelImpl.end(completed) end

---@param position long 
---@param size long 
---@param shared boolean 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return java.util.concurrent.Future # 
function AsynchronousFileChannelImpl.implLock(position,size,shared,attachment,handler) end

---@param position long 
---@param size long 
---@param shared boolean 
---@return java.util.concurrent.Future # 
function AsynchronousFileChannelImpl.lock(position,size,shared) end

---@param position long 
---@param size long 
---@param shared boolean 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return void # 
function AsynchronousFileChannelImpl.lock(position,size,shared,attachment,handler) end

---@return void # 
function AsynchronousFileChannelImpl.ensureFileLockTableInitialized() end

---@return void # 
function AsynchronousFileChannelImpl.invalidateAllLocks() end

---@param position long 
---@param size long 
---@param shared boolean 
---@return sun.nio.ch.FileLockImpl # 
function AsynchronousFileChannelImpl.addToFileLockTable(position,size,shared) end

---@param fli sun.nio.ch.FileLockImpl 
---@return void # 
function AsynchronousFileChannelImpl.removeFromFileLockTable(fli) end

---@param fli sun.nio.ch.FileLockImpl 
---@return void # 
function AsynchronousFileChannelImpl.implRelease(fli) end

---@param fli sun.nio.ch.FileLockImpl 
---@return void # 
function AsynchronousFileChannelImpl.release(fli) end

---@param dst java.nio.ByteBuffer 
---@param position long 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return java.util.concurrent.Future # 
function AsynchronousFileChannelImpl.implRead(dst,position,attachment,handler) end

---@param dst java.nio.ByteBuffer 
---@param position long 
---@return java.util.concurrent.Future # 
function AsynchronousFileChannelImpl.read(dst,position) end

---@param dst java.nio.ByteBuffer 
---@param position long 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return void # 
function AsynchronousFileChannelImpl.read(dst,position,attachment,handler) end

---@param src java.nio.ByteBuffer 
---@param position long 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return java.util.concurrent.Future # 
function AsynchronousFileChannelImpl.implWrite(src,position,attachment,handler) end

---@param src java.nio.ByteBuffer 
---@param position long 
---@return java.util.concurrent.Future # 
function AsynchronousFileChannelImpl.write(src,position) end

---@param src java.nio.ByteBuffer 
---@param position long 
---@param attachment A 
---@param handler java.nio.channels.CompletionHandler 
---@return void # 
function AsynchronousFileChannelImpl.write(src,position,attachment,handler) end

