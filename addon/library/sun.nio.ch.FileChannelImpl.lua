---@meta

---@class sun.nio.ch.FileChannelImpl: java.nio.channels.FileChannel 
local FileChannelImpl = {}
---@param fd java.io.FileDescriptor 
---@param path java.lang.String 
---@param readable boolean 
---@param writable boolean 
---@param direct boolean 
---@param parent java.io.Closeable 
---@return java.nio.channels.FileChannel # 
function FileChannelImpl.open(fd,path,readable,writable,direct,parent) end

---@return void # 
function FileChannelImpl.ensureOpen() end

---@return void # 
function FileChannelImpl.setUninterruptible() end

---@return void # 
function FileChannelImpl.beginBlocking() end

---@param completed boolean 
---@return void # 
function FileChannelImpl.endBlocking(completed) end

---@return void # 
function FileChannelImpl.implCloseChannel() end

---@param dst java.nio.ByteBuffer 
---@return int # 
function FileChannelImpl.read(dst) end

---@param dsts ByteBuffer[] 
---@param offset int 
---@param length int 
---@return long # 
function FileChannelImpl.read(dsts,offset,length) end

---@param src java.nio.ByteBuffer 
---@return int # 
function FileChannelImpl.write(src) end

---@param srcs ByteBuffer[] 
---@param offset int 
---@param length int 
---@return long # 
function FileChannelImpl.write(srcs,offset,length) end

---@return long # 
function FileChannelImpl.position() end

---@param newPosition long 
---@return java.nio.channels.FileChannel # 
function FileChannelImpl.position(newPosition) end

---@return long # 
function FileChannelImpl.size() end

---@param newSize long 
---@return java.nio.channels.FileChannel # 
function FileChannelImpl.truncate(newSize) end

---@param metaData boolean 
---@return void # 
function FileChannelImpl.force(metaData) end

---@param position long 
---@param icount int 
---@param target java.nio.channels.WritableByteChannel 
---@param targetFD java.io.FileDescriptor 
---@return long # 
function FileChannelImpl.transferToDirectlyInternal(position,icount,target,targetFD) end

---@param position long 
---@param icount int 
---@param target java.nio.channels.WritableByteChannel 
---@return long # 
function FileChannelImpl.transferToDirectly(position,icount,target) end

---@param position long 
---@param count long 
---@param target java.nio.channels.WritableByteChannel 
---@return long # 
function FileChannelImpl.transferToTrustedChannel(position,count,target) end

---@param position long 
---@param count long 
---@param target java.nio.channels.WritableByteChannel 
---@return long # 
function FileChannelImpl.transferToArbitraryChannel(position,count,target) end

---@param position long 
---@param count long 
---@param target java.nio.channels.WritableByteChannel 
---@return long # 
function FileChannelImpl.transferTo(position,count,target) end

---@param srcFD java.io.FileDescriptor 
---@param position long 
---@param count long 
---@return long # 
function FileChannelImpl.transferFromDirectlyInternal(srcFD,position,count) end

---@param src sun.nio.ch.FileChannelImpl 
---@param position long 
---@param count long 
---@return long # 
function FileChannelImpl.transferFromDirectly(src,position,count) end

---@param src sun.nio.ch.FileChannelImpl 
---@param position long 
---@param count long 
---@return long # 
function FileChannelImpl.transferFromFileChannel(src,position,count) end

---@param src java.nio.channels.ReadableByteChannel 
---@param position long 
---@param count long 
---@return long # 
function FileChannelImpl.transferFromArbitraryChannel(src,position,count) end

---@param src java.nio.channels.ReadableByteChannel 
---@param position long 
---@param count long 
---@return long # 
function FileChannelImpl.transferFrom(src,position,count) end

---@param dst java.nio.ByteBuffer 
---@param position long 
---@return int # 
function FileChannelImpl.read(dst,position) end

---@param dst java.nio.ByteBuffer 
---@param position long 
---@return int # 
function FileChannelImpl.readInternal(dst,position) end

---@param src java.nio.ByteBuffer 
---@param position long 
---@return int # 
function FileChannelImpl.write(src,position) end

---@param src java.nio.ByteBuffer 
---@param position long 
---@return int # 
function FileChannelImpl.writeInternal(src,position) end

---@param bb java.nio.MappedByteBuffer 
---@return void # 
function FileChannelImpl.unmap(bb) end

---@param mode java.nio.channels.FileChannel.MapMode 
---@param position long 
---@param size long 
---@return java.nio.MappedByteBuffer # 
function FileChannelImpl.map(mode,position,size) end

---@param mode java.nio.channels.FileChannel.MapMode 
---@param offset long 
---@param size long 
---@param arena java.lang.foreign.Arena 
---@return java.lang.foreign.MemorySegment # 
function FileChannelImpl.map(mode,offset,size,arena) end

---@param mode java.nio.channels.FileChannel.MapMode 
---@param position long 
---@param size long 
---@param prot int 
---@param isSync boolean 
---@return sun.nio.ch.FileChannelImpl.Unmapper # 
function FileChannelImpl.mapInternal(mode,position,size,prot,isSync) end

---@param mode java.nio.channels.FileChannel.MapMode 
---@return boolean # 
function FileChannelImpl.isSync(mode) end

---@param mode java.nio.channels.FileChannel.MapMode 
---@return int # 
function FileChannelImpl.toProt(mode) end

---@param mode java.nio.channels.FileChannel.MapMode 
---@param prot int 
---@param isSync boolean 
---@return void # 
function FileChannelImpl.checkMode(mode,prot,isSync) end

---@return jdk.internal.misc.VM.BufferPool # 
function FileChannelImpl.getMappedBufferPool() end

---@return jdk.internal.misc.VM.BufferPool # 
function FileChannelImpl.getSyncMappedBufferPool() end

---@return sun.nio.ch.FileLockTable # 
function FileChannelImpl.fileLockTable() end

---@param position long 
---@param size long 
---@param shared boolean 
---@return java.nio.channels.FileLock # 
function FileChannelImpl.lock(position,size,shared) end

---@param position long 
---@param size long 
---@param shared boolean 
---@return java.nio.channels.FileLock # 
function FileChannelImpl.tryLock(position,size,shared) end

---@param fli sun.nio.ch.FileLockImpl 
---@return void # 
function FileChannelImpl.release(fli) end

