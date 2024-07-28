---@meta

---@class sun.net.ext.ExtendedSocketOptions: 
local ExtendedSocketOptions = {}
---@param option java.net.SocketOption 
---@return boolean # 
function ExtendedSocketOptions.isOptionSupported(self, option) end

---@return java.util.Set # 
function ExtendedSocketOptions.options(self, ) end

---@return java.util.Set # 
function ExtendedSocketOptions.serverSocketOptions(self, ) end

---@return java.util.Set # 
function ExtendedSocketOptions.clientSocketOptions(self, ) end

---@return java.util.Set # 
function ExtendedSocketOptions.unixDomainClientOptions(self, ) end

---@return java.util.Set # 
function ExtendedSocketOptions.unixDomainSocketOptions(self, ) end

---@return java.util.Set # 
function ExtendedSocketOptions.datagramSocketOptions(self, ) end

---@param option java.net.SocketOption 
---@return boolean # 
function ExtendedSocketOptions.isDatagramOption(self, option) end

---@param option java.net.SocketOption 
---@return boolean # 
function ExtendedSocketOptions.isUnixDomainOption(self, option) end

---@param option java.net.SocketOption 
---@param server boolean 
---@return boolean # 
function ExtendedSocketOptions.isStreamOption(self, option,server) end

---@param type short 
---@param server boolean 
---@return java.util.Set # 
function ExtendedSocketOptions.options0(self, type,server) end

---@param fd java.io.FileDescriptor 
---@param option java.net.SocketOption 
---@param value java.lang.Object 
---@param isIPv6 boolean 
---@return void # 
function ExtendedSocketOptions.setOption(self, fd,option,value,isIPv6) end

---@param fd java.io.FileDescriptor 
---@param option java.net.SocketOption 
---@param isIPv6 boolean 
---@return java.lang.Object # 
function ExtendedSocketOptions.getOption(self, fd,option,isIPv6) end

---@return sun.net.ext.ExtendedSocketOptions # 
function ExtendedSocketOptions.getInstance(self, ) end

---@param extOptions sun.net.ext.ExtendedSocketOptions 
---@return void # 
function ExtendedSocketOptions.register(self, extOptions) end

