---@meta

---@class jdk.internal.access.foreign.UnmapperProxy
local UnmapperProxy = {}
---@return long # 
function UnmapperProxy.address() end

---@return java.io.FileDescriptor # 
function UnmapperProxy.fileDescriptor() end

---@return boolean # 
function UnmapperProxy.isSync() end

---@return void # 
function UnmapperProxy.unmap() end

