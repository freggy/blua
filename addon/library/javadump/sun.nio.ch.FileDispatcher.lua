---@meta

---@class sun.nio.ch.FileDispatcher: sun.nio.ch.NativeDispatcher
local FileDispatcher = {}
---@param fd java.io.FileDescriptor 
---@param offset long 
---@return long # 
function FileDispatcher.seek(self, fd,offset) end

---@param fd java.io.FileDescriptor 
---@param metaData boolean 
---@return int # 
function FileDispatcher.force(self, fd,metaData) end

---@param fd java.io.FileDescriptor 
---@param size long 
---@return int # 
function FileDispatcher.truncate(self, fd,size) end

---@param fd java.io.FileDescriptor 
---@return long # 
function FileDispatcher.size(self, fd) end

---@param fd java.io.FileDescriptor 
---@param blocking boolean 
---@param pos long 
---@param size long 
---@param shared boolean 
---@return int # 
function FileDispatcher.lock(self, fd,blocking,pos,size,shared) end

---@param fd java.io.FileDescriptor 
---@param pos long 
---@param size long 
---@return void # 
function FileDispatcher.release(self, fd,pos,size) end

---@param fd java.io.FileDescriptor 
---@return java.io.FileDescriptor # 
function FileDispatcher.duplicateForMapping(self, fd) end

---@param sc java.nio.channels.SelectableChannel 
---@return boolean # 
function FileDispatcher.canTransferToDirectly(self, sc) end

---@return boolean # 
function FileDispatcher.transferToDirectlyNeedsPositionLock(self, ) end

---@return boolean # 
function FileDispatcher.canTransferToFromOverlappedMap(self, ) end

---@return long # 
function FileDispatcher.allocationGranularity(self, ) end

---@param fd java.io.FileDescriptor 
---@param prot int 
---@param position long 
---@param length long 
---@param isSync boolean 
---@return long # 
function FileDispatcher.map(self, fd,prot,position,length,isSync) end

---@param address long 
---@param length long 
---@return int # 
function FileDispatcher.unmap(self, address,length) end

---@return int # 
function FileDispatcher.maxDirectTransferSize(self, ) end

---@param src java.io.FileDescriptor 
---@param position long 
---@param count long 
---@param dst java.io.FileDescriptor 
---@param append boolean 
---@return long # 
function FileDispatcher.transferTo(self, src,position,count,dst,append) end

---@param src java.io.FileDescriptor 
---@param dst java.io.FileDescriptor 
---@param position long 
---@param count long 
---@param append boolean 
---@return long # 
function FileDispatcher.transferFrom(self, src,dst,position,count,append) end

---@param fd java.io.FileDescriptor 
---@param path java.lang.String 
---@return int # 
function FileDispatcher.setDirectIO(self, fd,path) end

