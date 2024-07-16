---@meta

---@class sun.nio.ch.UnixDomainSockets
local UnixDomainSockets = {}
---@return boolean # 
function UnixDomainSockets.isSupported() end

---@return void # 
function UnixDomainSockets.checkPermission() end

---@param sa java.net.SocketAddress 
---@return java.net.UnixDomainSocketAddress # 
function UnixDomainSockets.getRevealedLocalAddress(sa) end

---@param fd java.io.FileDescriptor 
---@return java.net.UnixDomainSocketAddress # 
function UnixDomainSockets.localAddress(fd) end

---@param fd java.io.FileDescriptor 
---@return byte[] # 
function UnixDomainSockets.localAddress0(fd) end

---@param sa java.net.SocketAddress 
---@return java.lang.String # 
function UnixDomainSockets.getRevealedLocalAddressAsString(sa) end

---@param sa java.net.SocketAddress 
---@return java.net.UnixDomainSocketAddress # 
function UnixDomainSockets.checkAddress(sa) end

---@param path java.nio.file.Path 
---@return byte[] # 
function UnixDomainSockets.getPathBytes(path) end

---@return java.io.FileDescriptor # 
function UnixDomainSockets.socket() end

---@param fd java.io.FileDescriptor 
---@param addr java.nio.file.Path 
---@return void # 
function UnixDomainSockets.bind(fd,addr) end

---@return java.util.Random # 
function UnixDomainSockets.getRandom() end

---@return java.net.UnixDomainSocketAddress # 
function UnixDomainSockets.generateTempName() end

---@param fd java.io.FileDescriptor 
---@param sa java.net.SocketAddress 
---@return int # 
function UnixDomainSockets.connect(fd,sa) end

---@param fd java.io.FileDescriptor 
---@param path java.nio.file.Path 
---@return int # 
function UnixDomainSockets.connect(fd,path) end

---@param fd java.io.FileDescriptor 
---@param newfd java.io.FileDescriptor 
---@param paths String[] 
---@return int # 
function UnixDomainSockets.accept(fd,newfd,paths) end

---@return java.net.UnixDomainSocketAddress # 
function UnixDomainSockets.unnamed() end

---@return boolean # 
function UnixDomainSockets.init() end

---@return int # 
function UnixDomainSockets.socket0() end

---@param fd java.io.FileDescriptor 
---@param path byte[] 
---@return void # 
function UnixDomainSockets.bind0(fd,path) end

---@param fd java.io.FileDescriptor 
---@param path byte[] 
---@return int # 
function UnixDomainSockets.connect0(fd,path) end

---@param fd java.io.FileDescriptor 
---@param newfd java.io.FileDescriptor 
---@param array Object[] 
---@return int # 
function UnixDomainSockets.accept0(fd,newfd,array) end

