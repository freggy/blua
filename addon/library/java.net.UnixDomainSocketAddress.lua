---@meta

---@class java.net.UnixDomainSocketAddress: java.net.SocketAddress 
local UnixDomainSocketAddress = {}
---@return java.lang.Object # a {@link Ser} representing the path name of this instance
function UnixDomainSocketAddress.writeReplace() end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function UnixDomainSocketAddress.readObject(s) end

---@return void # 
function UnixDomainSocketAddress.readObjectNoData() end

---@param pathname java.lang.String The path string, which can be empty
---@return java.net.UnixDomainSocketAddress # A UnixDomainSocketAddress
function UnixDomainSocketAddress.of(pathname) end

---@param path java.nio.file.Path The path to the socket, which can be empty
---@return java.net.UnixDomainSocketAddress # A UnixDomainSocketAddress
function UnixDomainSocketAddress.of(path) end

---@return java.nio.file.Path # this address's path
function UnixDomainSocketAddress.getPath() end

---@return int # 
function UnixDomainSocketAddress.hashCode() end

---@param o java.lang.Object 
---@return boolean # true if the path fields are equal
function UnixDomainSocketAddress.equals(o) end

---@return java.lang.String # this address's path which may be empty for an unnamed address
function UnixDomainSocketAddress.toString() end

