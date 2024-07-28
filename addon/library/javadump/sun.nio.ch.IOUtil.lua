---@meta

---@class sun.nio.ch.IOUtil: 
local IOUtil = {}
---@param fd java.io.FileDescriptor 
---@param src java.nio.ByteBuffer 
---@param position long 
---@param nd sun.nio.ch.NativeDispatcher 
---@return int # 
function IOUtil.write(self, fd,src,position,nd) end

---@param fd java.io.FileDescriptor 
---@param src java.nio.ByteBuffer 
---@param position long 
---@param async boolean 
---@param nd sun.nio.ch.NativeDispatcher 
---@return int # 
function IOUtil.write(self, fd,src,position,async,nd) end

---@param fd java.io.FileDescriptor 
---@param src java.nio.ByteBuffer 
---@param position long 
---@param directIO boolean 
---@param alignment int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return int # 
function IOUtil.write(self, fd,src,position,directIO,alignment,nd) end

---@param fd java.io.FileDescriptor 
---@param src java.nio.ByteBuffer 
---@param position long 
---@param directIO boolean 
---@param async boolean 
---@param alignment int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return int # 
function IOUtil.write(self, fd,src,position,directIO,async,alignment,nd) end

---@param fd java.io.FileDescriptor 
---@param bb java.nio.ByteBuffer 
---@param position long 
---@param directIO boolean 
---@param async boolean 
---@param alignment int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return int # 
function IOUtil.writeFromNativeBuffer(self, fd,bb,position,directIO,async,alignment,nd) end

---@param fd java.io.FileDescriptor 
---@param bufs ByteBuffer[] 
---@param async boolean 
---@param nd sun.nio.ch.NativeDispatcher 
---@return long # 
function IOUtil.write(self, fd,bufs,async,nd) end

---@param fd java.io.FileDescriptor 
---@param bufs ByteBuffer[] 
---@param offset int 
---@param length int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return long # 
function IOUtil.write(self, fd,bufs,offset,length,nd) end

---@param fd java.io.FileDescriptor 
---@param bufs ByteBuffer[] 
---@param offset int 
---@param length int 
---@param direct boolean 
---@param alignment int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return long # 
function IOUtil.write(self, fd,bufs,offset,length,direct,alignment,nd) end

---@param fd java.io.FileDescriptor 
---@param bufs ByteBuffer[] 
---@param offset int 
---@param length int 
---@param directIO boolean 
---@param async boolean 
---@param alignment int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return long # 
function IOUtil.write(self, fd,bufs,offset,length,directIO,async,alignment,nd) end

---@param fd java.io.FileDescriptor 
---@param dst java.nio.ByteBuffer 
---@param position long 
---@param nd sun.nio.ch.NativeDispatcher 
---@return int # 
function IOUtil.read(self, fd,dst,position,nd) end

---@param fd java.io.FileDescriptor 
---@param dst java.nio.ByteBuffer 
---@param position long 
---@param async boolean 
---@param nd sun.nio.ch.NativeDispatcher 
---@return int # 
function IOUtil.read(self, fd,dst,position,async,nd) end

---@param fd java.io.FileDescriptor 
---@param dst java.nio.ByteBuffer 
---@param position long 
---@param directIO boolean 
---@param alignment int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return int # 
function IOUtil.read(self, fd,dst,position,directIO,alignment,nd) end

---@param fd java.io.FileDescriptor 
---@param dst java.nio.ByteBuffer 
---@param position long 
---@param directIO boolean 
---@param async boolean 
---@param alignment int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return int # 
function IOUtil.read(self, fd,dst,position,directIO,async,alignment,nd) end

---@param fd java.io.FileDescriptor 
---@param bb java.nio.ByteBuffer 
---@param position long 
---@param directIO boolean 
---@param async boolean 
---@param alignment int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return int # 
function IOUtil.readIntoNativeBuffer(self, fd,bb,position,directIO,async,alignment,nd) end

---@param fd java.io.FileDescriptor 
---@param bufs ByteBuffer[] 
---@param nd sun.nio.ch.NativeDispatcher 
---@return long # 
function IOUtil.read(self, fd,bufs,nd) end

---@param fd java.io.FileDescriptor 
---@param bufs ByteBuffer[] 
---@param async boolean 
---@param nd sun.nio.ch.NativeDispatcher 
---@return long # 
function IOUtil.read(self, fd,bufs,async,nd) end

---@param fd java.io.FileDescriptor 
---@param bufs ByteBuffer[] 
---@param offset int 
---@param length int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return long # 
function IOUtil.read(self, fd,bufs,offset,length,nd) end

---@param fd java.io.FileDescriptor 
---@param bufs ByteBuffer[] 
---@param offset int 
---@param length int 
---@param directIO boolean 
---@param alignment int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return long # 
function IOUtil.read(self, fd,bufs,offset,length,directIO,alignment,nd) end

---@param fd java.io.FileDescriptor 
---@param bufs ByteBuffer[] 
---@param offset int 
---@param length int 
---@param directIO boolean 
---@param async boolean 
---@param alignment int 
---@param nd sun.nio.ch.NativeDispatcher 
---@return long # 
function IOUtil.read(self, fd,bufs,offset,length,directIO,async,alignment,nd) end

---@param bb java.nio.ByteBuffer 
---@param async boolean 
---@return void # 
function IOUtil.acquireScope(self, bb,async) end

---@param bb java.nio.ByteBuffer 
---@return void # 
function IOUtil.releaseScope(self, bb) end

---@param buffers ByteBuffer[] 
---@return java.lang.Runnable # 
function IOUtil.acquireScopes(self, buffers) end

---@param buf java.nio.ByteBuffer 
---@param buffers ByteBuffer[] 
---@return java.lang.Runnable # 
function IOUtil.acquireScopes(self, buf,buffers) end

---@param releasers java.lang.Runnable 
---@return void # 
function IOUtil.releaseScopes(self, releasers) end

---@param buf java.nio.ByteBuffer 
---@return long # 
function IOUtil.bufferAddress(self, buf) end

---@param i int 
---@return java.io.FileDescriptor # 
function IOUtil.newFD(self, i) end

---@param someBytes byte[] 
---@return boolean # 
function IOUtil.randomBytes(self, someBytes) end

---@param blocking boolean 
---@return long # 
function IOUtil.makePipe(self, blocking) end

---@param fd int 
---@param b byte 
---@return int # 
function IOUtil.write1(self, fd,b) end

---@param fd int 
---@return boolean # 
function IOUtil.drain(self, fd) end

---@param fd int 
---@return int # the number of bytes read or IOS_INTERRUPTED
function IOUtil.drain1(self, fd) end

---@param fd java.io.FileDescriptor 
---@param blocking boolean 
---@return void # 
function IOUtil.configureBlocking(self, fd,blocking) end

---@param fd java.io.FileDescriptor 
---@return int # 
function IOUtil.fdVal(self, fd) end

---@param fd java.io.FileDescriptor 
---@param value int 
---@return void # 
function IOUtil.setfdVal(self, fd,value) end

---@return int # 
function IOUtil.fdLimit(self, ) end

---@return int # 
function IOUtil.iovMax(self, ) end

---@return long # 
function IOUtil.writevMax(self, ) end

---@return void # 
function IOUtil.initIDs(self, ) end

---@return void # 
function IOUtil.load(self, ) end

