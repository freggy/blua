---@meta

---@class sun.nio.cs.ArrayEncoder: 
local ArrayEncoder = {}
---@param src char[] 
---@param off int 
---@param len int 
---@param dst byte[] 
---@return int # 
function ArrayEncoder.encode(self, src,off,len,dst) end

---@param src byte[] 
---@param sp int 
---@param len int 
---@param dst byte[] 
---@return int # 
function ArrayEncoder.encodeFromLatin1(self, src,sp,len,dst) end

---@param src byte[] 
---@param sp int 
---@param len int 
---@param dst byte[] 
---@return int # 
function ArrayEncoder.encodeFromUTF16(self, src,sp,len,dst) end

---@return boolean # 
function ArrayEncoder.isASCIICompatible(self, ) end

