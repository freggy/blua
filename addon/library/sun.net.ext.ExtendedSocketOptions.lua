---@meta

---@class sun.net.ext.ExtendedSocketOptions
local ExtendedSocketOptions = {}
---@param option java.net.SocketOption 
---@return boolean # 
function ExtendedSocketOptions.isOptionSupported(option) end

---@return java.util.Set # 
function ExtendedSocketOptions.options() end

---@return java.util.Set # 
function ExtendedSocketOptions.serverSocketOptions() end

---@return java.util.Set # 
function ExtendedSocketOptions.clientSocketOptions() end

---@return java.util.Set # 
function ExtendedSocketOptions.unixDomainClientOptions() end

---@return java.util.Set # 
function ExtendedSocketOptions.unixDomainSocketOptions() end

---@return java.util.Set # 
function ExtendedSocketOptions.datagramSocketOptions() end

---@param option java.net.SocketOption 
---@return boolean # 
function ExtendedSocketOptions.isDatagramOption(option) end

---@param option java.net.SocketOption 
---@return boolean # 
function ExtendedSocketOptions.isUnixDomainOption(option) end

---@param option java.net.SocketOption 
---@param server boolean 
---@return boolean # 
function ExtendedSocketOptions.isStreamOption(option,server) end

---@param type short 
---@param server boolean 
---@return java.util.Set # 
function ExtendedSocketOptions.options0(type,server) end

---@param fd java.io.FileDescriptor 
---@param option java.net.SocketOption 
---@param value java.lang.Object 
---@param isIPv6 boolean 
---@return void # 
function ExtendedSocketOptions.setOption(fd,option,value,isIPv6) end

---@param fd java.io.FileDescriptor 
---@param option java.net.SocketOption 
---@param isIPv6 boolean 
---@return java.lang.Object # 
function ExtendedSocketOptions.getOption(fd,option,isIPv6) end

---@return sun.net.ext.ExtendedSocketOptions # 
function ExtendedSocketOptions.getInstance() end

---@param extOptions sun.net.ext.ExtendedSocketOptions 
---@return void # 
function ExtendedSocketOptions.register(extOptions) end

