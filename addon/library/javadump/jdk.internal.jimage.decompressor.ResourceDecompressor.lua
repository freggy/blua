---@meta

---@class jdk.internal.jimage.decompressor.ResourceDecompressor: 
local ResourceDecompressor = {}
---@return java.lang.String # The decompressor name.
function ResourceDecompressor.getName(self, ) end

---@param strings jdk.internal.jimage.decompressor.ResourceDecompressor.StringsProvider The String provider
---@param content byte[] The resource content
---@param offset int Resource content offset
---@param originalSize long Uncompressed size
---@return byte[] # Uncompressed resource
function ResourceDecompressor.decompress(self, strings,content,offset,originalSize) end

