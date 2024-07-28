---@meta

---@class sun.nio.ch.IOUtil
local IOUtil = {}
---@param fd java.io.FileDescriptor 
---@param src java.nio.ByteBuffer 
---@param position long 
---@param nd sun.nio.ch.NativeDispatcher 
---@return int # 
function IOUtil.write(fd,src,position,nd) end

---@param fd java.io.FileDescriptor 
---@param src java.nio.ByteBuffer 
---@param position long 
---@param async boolean 
---@param nd sun.nio.ch.NativeDispatcher 
---@return int # 
function IOUtil.write(fd,src,position,async,nd) end

---@param fd java.io.FileDescriptor 
---@param src java.nio.ByteBuffer 
---@param position long 
---@param directIO boolean 
---@param alignment int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return int # 
function IOUtil.write(fd,src,position,directIO,alignment,nd) end

---@param fd java.io.FileDescriptor 
---@param src java.nio.ByteBuffer 
---@param position long 
---@param directIO boolean 
---@param async boolean 
---@param alignment int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return int # 
function IOUtil.write(fd,src,position,directIO,async,alignment,nd) end

---@param fd java.io.FileDescriptor 
---@param bb java.nio.ByteBuffer 
---@param position long 
---@param directIO boolean 
---@param async boolean 
---@param alignment int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return int # 
function IOUtil.writeFromNativeBuffer(fd,bb,position,directIO,async,alignment,nd) end

---@param fd java.io.FileDescriptor 
---@param bufs ByteBuffer[] 
---@param async boolean 
---@param nd sun.nio.ch.NativeDispatcher 
---@return long # 
function IOUtil.write(fd,bufs,async,nd) end

---@param fd java.io.FileDescriptor 
---@param bufs ByteBuffer[] 
---@param offset int 
---@param length int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return long # 
function IOUtil.write(fd,bufs,offset,length,nd) end

---@param fd java.io.FileDescriptor 
---@param bufs ByteBuffer[] 
---@param offset int 
---@param length int 
---@param direct boolean 
---@param alignment int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return long # 
function IOUtil.write(fd,bufs,offset,length,direct,alignment,nd) end

---@param fd java.io.FileDescriptor 
---@param bufs ByteBuffer[] 
---@param offset int 
---@param length int 
---@param directIO boolean 
---@param async boolean 
---@param alignment int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return long # 
function IOUtil.write(fd,bufs,offset,length,directIO,async,alignment,nd) end

---@param fd java.io.FileDescriptor 
---@param dst java.nio.ByteBuffer 
---@param position long 
---@param nd sun.nio.ch.NativeDispatcher 
---@return int # 
function IOUtil.read(fd,dst,position,nd) end

---@param fd java.io.FileDescriptor 
---@param dst java.nio.ByteBuffer 
---@param position long 
---@param async boolean 
---@param nd sun.nio.ch.NativeDispatcher 
---@return int # 
function IOUtil.read(fd,dst,position,async,nd) end

---@param fd java.io.FileDescriptor 
---@param dst java.nio.ByteBuffer 
---@param position long 
---@param directIO boolean 
---@param alignment int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return int # 
function IOUtil.read(fd,dst,position,directIO,alignment,nd) end

---@param fd java.io.FileDescriptor 
---@param dst java.nio.ByteBuffer 
---@param position long 
---@param directIO boolean 
---@param async boolean 
---@param alignment int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return int # 
function IOUtil.read(fd,dst,position,directIO,async,alignment,nd) end

---@param fd java.io.FileDescriptor 
---@param bb java.nio.ByteBuffer 
---@param position long 
---@param directIO boolean 
---@param async boolean 
---@param alignment int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return int # 
function IOUtil.readIntoNativeBuffer(fd,bb,position,directIO,async,alignment,nd) end

---@param fd java.io.FileDescriptor 
---@param bufs ByteBuffer[] 
---@param nd sun.nio.ch.NativeDispatcher 
---@return long # 
function IOUtil.read(fd,bufs,nd) end

---@param fd java.io.FileDescriptor 
---@param bufs ByteBuffer[] 
---@param async boolean 
---@param nd sun.nio.ch.NativeDispatcher 
---@return long # 
function IOUtil.read(fd,bufs,async,nd) end

---@param fd java.io.FileDescriptor 
---@param bufs ByteBuffer[] 
---@param offset int 
---@param length int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return long # 
function IOUtil.read(fd,bufs,offset,length,nd) end

---@param fd java.io.FileDescriptor 
---@param bufs ByteBuffer[] 
---@param offset int 
---@param length int 
---@param directIO boolean 
---@param alignment int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return long # 
function IOUtil.read(fd,bufs,offset,length,directIO,alignment,nd) end

---@param fd java.io.FileDescriptor 
---@param bufs ByteBuffer[] 
---@param offset int 
---@param length int 
---@param directIO boolean 
---@param async boolean 
---@param alignment int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return long # 
function IOUtil.read(fd,bufs,offset,length,directIO,async,alignment,nd) end

---@param bb java.nio.ByteBuffer 
---@param async boolean 
---@return void # 
function IOUtil.acquireScope(bb,async) end

---@param bb java.nio.ByteBuffer 
---@return void # 
function IOUtil.releaseScope(bb) end

---@param buffers ByteBuffer[] 
---@return java.lang.Runnable # 
function IOUtil.acquireScopes(buffers) end

---@param buf java.nio.ByteBuffer 
---@param buffers ByteBuffer[] 
---@return java.lang.Runnable # 
function IOUtil.acquireScopes(buf,buffers) end

---@param releasers java.lang.Runnable 
---@return void # 
function IOUtil.releaseScopes(releasers) end

---@param buf java.nio.ByteBuffer 
---@return long # 
function IOUtil.bufferAddress(buf) end

---@param i int 
---@return java.io.FileDescriptor # 
function IOUtil.newFD(i) end

---@param someBytes byte[] 
---@return boolean # 
function IOUtil.randomBytes(someBytes) end

---@param blocking boolean 
---@return long # 
function IOUtil.makePipe(blocking) end

---@param fd int 
---@param b byte 
---@return int # 
function IOUtil.write1(fd,b) end

---@param fd int 
---@return boolean # 
function IOUtil.drain(fd) end

---@param fd int 
---@return int # the number of bytes read or IOS_INTERRUPTED
function IOUtil.drain1(fd) end

---@param fd java.io.FileDescriptor 
---@param blocking boolean 
---@return void # 
function IOUtil.configureBlocking(fd,blocking) end

---@param fd java.io.FileDescriptor 
---@return int # 
function IOUtil.fdVal(fd) end

---@param fd java.io.FileDescriptor 
---@param value int 
---@return void # 
function IOUtil.setfdVal(fd,value) end

---@return int # 
function IOUtil.fdLimit() end

---@return int # 
function IOUtil.iovMax() end

---@return long # 
function IOUtil.writevMax() end

---@return void # 
function IOUtil.initIDs() end

---@return void # 
function IOUtil.load() end

