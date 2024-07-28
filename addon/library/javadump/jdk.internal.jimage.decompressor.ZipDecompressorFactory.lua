---@meta

---@class jdk.internal.jimage.decompressor.ZipDecompressorFactory: jdk.internal.jimage.decompressor.ResourceDecompressorFactory
local ZipDecompressorFactory = {}
---@param properties java.util.Properties 
---@return jdk.internal.jimage.decompressor.ResourceDecompressor # 
function ZipDecompressorFactory.newDecompressor(self, properties) end

