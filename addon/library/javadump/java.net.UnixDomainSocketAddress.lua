---@meta

---@class java.net.UnixDomainSocketAddress: java.net.SocketAddress
local UnixDomainSocketAddress = {}
---@return java.lang.Object # a {@link Ser} representing the path name of this instance
function UnixDomainSocketAddress.writeReplace(self, ) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function UnixDomainSocketAddress.readObject(self, s) end

---@return void # 
function UnixDomainSocketAddress.readObjectNoData(self, ) end

---@param pathname java.lang.String The path string, which can be empty
---@return java.net.UnixDomainSocketAddress # A UnixDomainSocketAddress
function UnixDomainSocketAddress.of(self, pathname) end

---@param path java.nio.file.Path The path to the socket, which can be empty
---@return java.net.UnixDomainSocketAddress # A UnixDomainSocketAddress
function UnixDomainSocketAddress.of(self, path) end

---@return java.nio.file.Path # this address's path
function UnixDomainSocketAddress.getPath(self, ) end

---@return int # 
function UnixDomainSocketAddress.hashCode(self, ) end

---@param o java.lang.Object 
---@return boolean # true if the path fields are equal
function UnixDomainSocketAddress.equals(self, o) end

---@return java.lang.String # this address's path which may be empty for an unnamed address
function UnixDomainSocketAddress.toString(self, ) end

