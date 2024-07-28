---@meta

---@class jdk.internal.jimage.decompressor.CompressedResourceHeader
local CompressedResourceHeader = {}
---@return boolean # 
function CompressedResourceHeader.isTerminal() end

---@return int # 
function CompressedResourceHeader.getDecompressorNameOffset() end

---@return int # 
function CompressedResourceHeader.getContentOffset() end

---@param provider jdk.internal.jimage.decompressor.ResourceDecompressor.StringsProvider 
---@return java.lang.String # 
function CompressedResourceHeader.getStoredContent(provider) end

---@return long # 
function CompressedResourceHeader.getUncompressedSize() end

---@return long # 
function CompressedResourceHeader.getResourceSize() end

---@param order java.nio.ByteOrder 
---@return byte[] # 
function CompressedResourceHeader.getBytes(order) end

---@return int # 
function CompressedResourceHeader.getSize() end

---@param order java.nio.ByteOrder 
---@param resource byte[] 
---@return jdk.internal.jimage.decompressor.CompressedResourceHeader # 
function CompressedResourceHeader.readFromResource(order,resource) end

