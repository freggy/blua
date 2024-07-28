---@meta

---@class jdk.internal.jimage.decompressor.ResourceDecompressorFactory: 
local ResourceDecompressorFactory = {}
---@return java.lang.String # The name.
function ResourceDecompressorFactory.getName(self, ) end

---@param properties java.util.Properties Contains configuration.
---@return jdk.internal.jimage.decompressor.ResourceDecompressor # A new decompressor.
function ResourceDecompressorFactory.newDecompressor(self, properties) end

