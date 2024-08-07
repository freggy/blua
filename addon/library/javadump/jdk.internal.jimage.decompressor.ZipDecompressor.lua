---@meta

---@class jdk.internal.jimage.decompressor.ZipDecompressor: 
local ZipDecompressor = {}
---@return java.lang.String # 
function ZipDecompressor.getName(self, ) end

---@param bytesIn byte[] 
---@param offset int 
---@return byte[] # 
function ZipDecompressor.decompress(self, bytesIn,offset) end

---@param reader jdk.internal.jimage.decompressor.ResourceDecompressor.StringsProvider 
---@param content byte[] 
---@param offset int 
---@param originalSize long 
---@return byte[] # 
function ZipDecompressor.decompress(self, reader,content,offset,originalSize) end

