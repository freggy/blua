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
function FileChannelImpl.open(self, fd,path,readable,writable,direct,parent) end

---@return void # 
function FileChannelImpl.ensureOpen(self, ) end

---@return void # 
function FileChannelImpl.setUninterruptible(self, ) end

---@return void # 
function FileChannelImpl.beginBlocking(self, ) end

---@param completed boolean 
---@return void # 
function FileChannelImpl.endBlocking(self, completed) end

---@return void # 
function FileChannelImpl.implCloseChannel(self, ) end

---@param dst java.nio.ByteBuffer 
---@return int # 
function FileChannelImpl.read(self, dst) end

---@param dsts ByteBuffer[] 
---@param offset int 
---@param length int 
---@return long # 
function FileChannelImpl.read(self, dsts,offset,length) end

---@param src java.nio.ByteBuffer 
---@return int # 
function FileChannelImpl.write(self, src) end

---@param srcs ByteBuffer[] 
---@param offset int 
---@param length int 
---@return long # 
function FileChannelImpl.write(self, srcs,offset,length) end

---@return long # 
function FileChannelImpl.position(self, ) end

---@param newPosition long 
---@return java.nio.channels.FileChannel # 
function FileChannelImpl.position(self, newPosition) end

---@return long # 
function FileChannelImpl.size(self, ) end

---@param newSize long 
---@return java.nio.channels.FileChannel # 
function FileChannelImpl.truncate(self, newSize) end

---@param metaData boolean 
---@return void # 
function FileChannelImpl.force(self, metaData) end

---@param position long 
---@param icount int 
---@param target java.nio.channels.WritableByteChannel 
---@param targetFD java.io.FileDescriptor 
---@return long # 
function FileChannelImpl.transferToDirectlyInternal(self, position,icount,target,targetFD) end

---@param position long 
---@param icount int 
---@param target java.nio.channels.WritableByteChannel 
---@return long # 
function FileChannelImpl.transferToDirectly(self, position,icount,target) end

---@param position long 
---@param count long 
---@param target java.nio.channels.WritableByteChannel 
---@return long # 
function FileChannelImpl.transferToTrustedChannel(self, position,count,target) end

---@param position long 
---@param count long 
---@param target java.nio.channels.WritableByteChannel 
---@return long # 
function FileChannelImpl.transferToArbitraryChannel(self, position,count,target) end

---@param position long 
---@param count long 
---@param target java.nio.channels.WritableByteChannel 
---@return long # 
function FileChannelImpl.transferTo(self, position,count,target) end

---@param srcFD java.io.FileDescriptor 
---@param position long 
---@param count long 
---@return long # 
function FileChannelImpl.transferFromDirectlyInternal(self, srcFD,position,count) end

---@param src sun.nio.ch.FileChannelImpl 
---@param position long 
---@param count long 
---@return long # 
function FileChannelImpl.transferFromDirectly(self, src,position,count) end

---@param src sun.nio.ch.FileChannelImpl 
---@param position long 
---@param count long 
---@return long # 
function FileChannelImpl.transferFromFileChannel(self, src,position,count) end

---@param src java.nio.channels.ReadableByteChannel 
---@param position long 
---@param count long 
---@return long # 
function FileChannelImpl.transferFromArbitraryChannel(self, src,position,count) end

---@param src java.nio.channels.ReadableByteChannel 
---@param position long 
---@param count long 
---@return long # 
function FileChannelImpl.transferFrom(self, src,position,count) end

---@param dst java.nio.ByteBuffer 
---@param position long 
---@return int # 
function FileChannelImpl.read(self, dst,position) end

---@param dst java.nio.ByteBuffer 
---@param position long 
---@return int # 
function FileChannelImpl.readInternal(self, dst,position) end

---@param src java.nio.ByteBuffer 
---@param position long 
---@return int # 
function FileChannelImpl.write(self, src,position) end

---@param src java.nio.ByteBuffer 
---@param position long 
---@return int # 
function FileChannelImpl.writeInternal(self, src,position) end

---@param bb java.nio.MappedByteBuffer 
---@return void # 
function FileChannelImpl.unmap(self, bb) end

---@param mode java.nio.channels.FileChannel.MapMode 
---@param position long 
---@param size long 
---@return java.nio.MappedByteBuffer # 
function FileChannelImpl.map(self, mode,position,size) end

---@param mode java.nio.channels.FileChannel.MapMode 
---@param offset long 
---@param size long 
---@param arena java.lang.foreign.Arena 
---@return java.lang.foreign.MemorySegment # 
function FileChannelImpl.map(self, mode,offset,size,arena) end

---@param mode java.nio.channels.FileChannel.MapMode 
---@param position long 
---@param size long 
---@param prot int 
---@param isSync boolean 
---@return sun.nio.ch.FileChannelImpl.Unmapper # 
function FileChannelImpl.mapInternal(self, mode,position,size,prot,isSync) end

---@param mode java.nio.channels.FileChannel.MapMode 
---@return boolean # 
function FileChannelImpl.isSync(self, mode) end

---@param mode java.nio.channels.FileChannel.MapMode 
---@return int # 
function FileChannelImpl.toProt(self, mode) end

---@param mode java.nio.channels.FileChannel.MapMode 
---@param prot int 
---@param isSync boolean 
---@return void # 
function FileChannelImpl.checkMode(self, mode,prot,isSync) end

---@return jdk.internal.misc.VM.BufferPool # 
function FileChannelImpl.getMappedBufferPool(self, ) end

---@return jdk.internal.misc.VM.BufferPool # 
function FileChannelImpl.getSyncMappedBufferPool(self, ) end

---@return sun.nio.ch.FileLockTable # 
function FileChannelImpl.fileLockTable(self, ) end

---@param position long 
---@param size long 
---@param shared boolean 
---@return java.nio.channels.FileLock # 
function FileChannelImpl.lock(self, position,size,shared) end

---@param position long 
---@param size long 
---@param shared boolean 
---@return java.nio.channels.FileLock # 
function FileChannelImpl.tryLock(self, position,size,shared) end

---@param fli sun.nio.ch.FileLockImpl 
---@return void # 
function FileChannelImpl.release(self, fli) end

