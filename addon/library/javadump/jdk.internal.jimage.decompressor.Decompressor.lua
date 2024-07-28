---@meta

---@class jdk.internal.jimage.decompressor.Decompressor: 
local Decompressor = {}
---@param order java.nio.ByteOrder Byte order.
---@param provider jdk.internal.jimage.decompressor.ResourceDecompressor.StringsProvider Strings provider
---@param content byte[] The resource content to uncompress.
---@return byte[] # A fully uncompressed resource.
function Decompressor.decompressResource(self, order,provider,content) end

