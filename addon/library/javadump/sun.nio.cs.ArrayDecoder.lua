---@meta

---@class sun.nio.cs.ArrayDecoder: 
local ArrayDecoder = {}
---@param src byte[] 
---@param off int 
---@param len int 
---@param dst char[] 
---@return int # 
function ArrayDecoder.decode(self, src,off,len,dst) end

---@return boolean # 
function ArrayDecoder.isASCIICompatible(self, ) end

---@return boolean # 
function ArrayDecoder.isLatin1Decodable(self, ) end

---@param src byte[] 
---@param sp int 
---@param len int 
---@param dst byte[] 
---@return int # 
function ArrayDecoder.decodeToLatin1(self, src,sp,len,dst) end

