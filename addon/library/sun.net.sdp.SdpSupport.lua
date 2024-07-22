---@meta

---@class sun.net.sdp.SdpSupport
local SdpSupport = {}
---@return java.io.FileDescriptor # 
function SdpSupport.createSocket() end

---@param fd java.io.FileDescriptor 
---@return void # 
function SdpSupport.convertSocket(fd) end

---@return int # 
function SdpSupport.create0() end

---@param fd int 
---@return void # 
function SdpSupport.convert0(fd) end

