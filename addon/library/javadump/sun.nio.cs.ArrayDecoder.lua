---@meta

---@class sun.nio.cs.ArrayDecoder
local ArrayDecoder = {}
---@param src byte[] 
---@param off int 
---@param len int 
---@param dst char[] 
---@return int # 
function ArrayDecoder.decode(src,off,len,dst) end

---@return boolean # 
function ArrayDecoder.isASCIICompatible() end

---@return boolean # 
function ArrayDecoder.isLatin1Decodable() end

---@param src byte[] 
---@param sp int 
---@param len int 
---@param dst byte[] 
---@return int # 
function ArrayDecoder.decodeToLatin1(src,sp,len,dst) end

