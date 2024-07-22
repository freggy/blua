---@meta

---@class jdk.internal.jimage.decompressor.CompressIndexes
local CompressIndexes = {}
---@param values byte[] 
---@return java.util.List # 
function CompressIndexes.decompressFlow(values) end

---@param cr java.io.DataInputStream 
---@return int # 
function CompressIndexes.readInt(cr) end

---@param b byte 
---@return boolean # 
function CompressIndexes.isCompressed(b) end

---@param b byte 
---@return int # 
function CompressIndexes.getHeaderLength(b) end

---@param b byte 
---@return int # 
function CompressIndexes.getHeaderValue(b) end

---@param value byte[] 
---@param offset int 
---@return int # 
function CompressIndexes.decompress(value,offset) end

---@param value int 
---@return byte[] # 
function CompressIndexes.compress(value) end

