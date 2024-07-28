---@meta

---@class sun.nio.fs.NativeBuffer
local NativeBuffer = {}
---@return void # 
function NativeBuffer.close() end

---@return void # 
function NativeBuffer.release() end

---@return long # 
function NativeBuffer.address() end

---@return int # 
function NativeBuffer.size() end

---@return void # 
function NativeBuffer.free() end

---@param owner java.lang.Object 
---@return void # 
function NativeBuffer.setOwner(owner) end

---@return java.lang.Object # 
function NativeBuffer.owner() end

