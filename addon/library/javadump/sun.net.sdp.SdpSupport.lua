---@meta

---@class sun.net.sdp.SdpSupport: 
local SdpSupport = {}
---@return java.io.FileDescriptor # 
function SdpSupport.createSocket(self, ) end

---@param fd java.io.FileDescriptor 
---@return void # 
function SdpSupport.convertSocket(self, fd) end

---@return int # 
function SdpSupport.create0(self, ) end

---@param fd int 
---@return void # 
function SdpSupport.convert0(self, fd) end

