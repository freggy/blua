---@meta

---@class sun.nio.fs.NativeBuffer: 
local NativeBuffer = {}
---@return void # 
function NativeBuffer.close(self, ) end

---@return void # 
function NativeBuffer.release(self, ) end

---@return long # 
function NativeBuffer.address(self, ) end

---@return int # 
function NativeBuffer.size(self, ) end

---@return void # 
function NativeBuffer.free(self, ) end

---@param owner java.lang.Object 
---@return void # 
function NativeBuffer.setOwner(self, owner) end

---@return java.lang.Object # 
function NativeBuffer.owner(self, ) end

