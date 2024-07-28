---@meta

---@class sun.nio.ch.UnixDomainSockets: 
local UnixDomainSockets = {}
---@return boolean # 
function UnixDomainSockets.isSupported(self, ) end

---@return void # 
function UnixDomainSockets.checkPermission(self, ) end

---@param sa java.net.SocketAddress 
---@return java.net.UnixDomainSocketAddress # 
function UnixDomainSockets.getRevealedLocalAddress(self, sa) end

---@param fd java.io.FileDescriptor 
---@return java.net.UnixDomainSocketAddress # 
function UnixDomainSockets.localAddress(self, fd) end

---@param fd java.io.FileDescriptor 
---@return byte[] # 
function UnixDomainSockets.localAddress0(self, fd) end

---@param sa java.net.SocketAddress 
---@return java.lang.String # 
function UnixDomainSockets.getRevealedLocalAddressAsString(self, sa) end

---@param sa java.net.SocketAddress 
---@return java.net.UnixDomainSocketAddress # 
function UnixDomainSockets.checkAddress(self, sa) end

---@param path java.nio.file.Path 
---@return byte[] # 
function UnixDomainSockets.getPathBytes(self, path) end

---@return java.io.FileDescriptor # 
function UnixDomainSockets.socket(self, ) end

---@param fd java.io.FileDescriptor 
---@param addr java.nio.file.Path 
---@return void # 
function UnixDomainSockets.bind(self, fd,addr) end

---@return java.util.Random # 
function UnixDomainSockets.getRandom(self, ) end

---@return java.net.UnixDomainSocketAddress # 
function UnixDomainSockets.generateTempName(self, ) end

---@param fd java.io.FileDescriptor 
---@param sa java.net.SocketAddress 
---@return int # 
function UnixDomainSockets.connect(self, fd,sa) end

---@param fd java.io.FileDescriptor 
---@param path java.nio.file.Path 
---@return int # 
function UnixDomainSockets.connect(self, fd,path) end

---@param fd java.io.FileDescriptor 
---@param newfd java.io.FileDescriptor 
---@param paths String[] 
---@return int # 
function UnixDomainSockets.accept(self, fd,newfd,paths) end

---@return java.net.UnixDomainSocketAddress # 
function UnixDomainSockets.unnamed(self, ) end

---@return boolean # 
function UnixDomainSockets.init(self, ) end

---@return int # 
function UnixDomainSockets.socket0(self, ) end

---@param fd java.io.FileDescriptor 
---@param path byte[] 
---@return void # 
function UnixDomainSockets.bind0(self, fd,path) end

---@param fd java.io.FileDescriptor 
---@param path byte[] 
---@return int # 
function UnixDomainSockets.connect0(self, fd,path) end

---@param fd java.io.FileDescriptor 
---@param newfd java.io.FileDescriptor 
---@param array Object[] 
---@return int # 
function UnixDomainSockets.accept0(self, fd,newfd,array) end

