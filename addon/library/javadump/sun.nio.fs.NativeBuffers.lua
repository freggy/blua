---@meta

---@class sun.nio.fs.NativeBuffers: 
local NativeBuffers = {}
---@param size int 
---@return sun.nio.fs.NativeBuffer # 
function NativeBuffers.allocNativeBuffer(self, size) end

---@param size int 
---@return sun.nio.fs.NativeBuffer # 
function NativeBuffers.getNativeBufferFromCache(self, size) end

---@param size int 
---@return sun.nio.fs.NativeBuffer # 
function NativeBuffers.getNativeBuffer(self, size) end

---@param buffer sun.nio.fs.NativeBuffer 
---@return void # 
function NativeBuffers.releaseNativeBuffer(self, buffer) end

---@param cstr byte[] 
---@param buffer sun.nio.fs.NativeBuffer 
---@return void # 
function NativeBuffers.copyCStringToNativeBuffer(self, cstr,buffer) end

---@param cstr byte[] 
---@return sun.nio.fs.NativeBuffer # 
function NativeBuffers.asNativeBuffer(self, cstr) end

