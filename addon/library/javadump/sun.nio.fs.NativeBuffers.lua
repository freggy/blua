---@meta

---@class sun.nio.fs.NativeBuffers
local NativeBuffers = {}
---@param size int 
---@return sun.nio.fs.NativeBuffer # 
function NativeBuffers.allocNativeBuffer(size) end

---@param size int 
---@return sun.nio.fs.NativeBuffer # 
function NativeBuffers.getNativeBufferFromCache(size) end

---@param size int 
---@return sun.nio.fs.NativeBuffer # 
function NativeBuffers.getNativeBuffer(size) end

---@param buffer sun.nio.fs.NativeBuffer 
---@return void # 
function NativeBuffers.releaseNativeBuffer(buffer) end

---@param cstr byte[] 
---@param buffer sun.nio.fs.NativeBuffer 
---@return void # 
function NativeBuffers.copyCStringToNativeBuffer(cstr,buffer) end

---@param cstr byte[] 
---@return sun.nio.fs.NativeBuffer # 
function NativeBuffers.asNativeBuffer(cstr) end

