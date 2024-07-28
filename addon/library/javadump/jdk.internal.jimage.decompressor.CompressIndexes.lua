---@meta

---@class jdk.internal.jimage.decompressor.CompressIndexes: 
local CompressIndexes = {}
---@param values byte[] 
---@return java.util.List # 
function CompressIndexes.decompressFlow(self, values) end

---@param cr java.io.DataInputStream 
---@return int # 
function CompressIndexes.readInt(self, cr) end

---@param b byte 
---@return boolean # 
function CompressIndexes.isCompressed(self, b) end

---@param b byte 
---@return int # 
function CompressIndexes.getHeaderLength(self, b) end

---@param b byte 
---@return int # 
function CompressIndexes.getHeaderValue(self, b) end

---@param value byte[] 
---@param offset int 
---@return int # 
function CompressIndexes.decompress(self, value,offset) end

---@param value int 
---@return byte[] # 
function CompressIndexes.compress(self, value) end

