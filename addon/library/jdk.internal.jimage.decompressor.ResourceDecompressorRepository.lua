---@meta

---@class jdk.internal.jimage.decompressor.ResourceDecompressorRepository
local ResourceDecompressorRepository = {}
---@param properties java.util.Properties Contains plugin configuration.
---@param name java.lang.String The plugin name to build.
---@return jdk.internal.jimage.decompressor.ResourceDecompressor # A decompressor or null if not found
function ResourceDecompressorRepository.newResourceDecompressor(properties,name) end

---@param factory jdk.internal.jimage.decompressor.ResourceDecompressorFactory 
---@return void # 
function ResourceDecompressorRepository.registerReaderProvider(factory) end

