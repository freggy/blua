---@meta

---@class jdk.internal.jimage.decompressor.CompressedResourceHeader: 
local CompressedResourceHeader = {}
---@return boolean # 
function CompressedResourceHeader.isTerminal(self, ) end

---@return int # 
function CompressedResourceHeader.getDecompressorNameOffset(self, ) end

---@return int # 
function CompressedResourceHeader.getContentOffset(self, ) end

---@param provider jdk.internal.jimage.decompressor.ResourceDecompressor.StringsProvider 
---@return java.lang.String # 
function CompressedResourceHeader.getStoredContent(self, provider) end

---@return long # 
function CompressedResourceHeader.getUncompressedSize(self, ) end

---@return long # 
function CompressedResourceHeader.getResourceSize(self, ) end

---@param order java.nio.ByteOrder 
---@return byte[] # 
function CompressedResourceHeader.getBytes(self, order) end

---@return int # 
function CompressedResourceHeader.getSize(self, ) end

---@param order java.nio.ByteOrder 
---@param resource byte[] 
---@return jdk.internal.jimage.decompressor.CompressedResourceHeader # 
function CompressedResourceHeader.readFromResource(self, order,resource) end

