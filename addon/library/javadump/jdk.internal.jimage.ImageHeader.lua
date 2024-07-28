---@meta

---@class jdk.internal.jimage.ImageHeader: 
local ImageHeader = {}
---@return int # 
function ImageHeader.getHeaderSize(self, ) end

---@param buffer java.nio.IntBuffer 
---@return jdk.internal.jimage.ImageHeader # 
function ImageHeader.readFrom(self, buffer) end

---@param stream jdk.internal.jimage.ImageStream 
---@return void # 
function ImageHeader.writeTo(self, stream) end

---@param buffer java.nio.ByteBuffer 
---@return void # 
function ImageHeader.writeTo(self, buffer) end

---@return int # 
function ImageHeader.getMagic(self, ) end

---@return int # 
function ImageHeader.getMajorVersion(self, ) end

---@return int # 
function ImageHeader.getMinorVersion(self, ) end

---@return int # 
function ImageHeader.getFlags(self, ) end

---@return int # 
function ImageHeader.getResourceCount(self, ) end

---@return int # 
function ImageHeader.getTableLength(self, ) end

---@return int # 
function ImageHeader.getRedirectSize(self, ) end

---@return int # 
function ImageHeader.getOffsetsSize(self, ) end

---@return int # 
function ImageHeader.getLocationsSize(self, ) end

---@return int # 
function ImageHeader.getStringsSize(self, ) end

---@return int # 
function ImageHeader.getIndexSize(self, ) end

---@return int # 
function ImageHeader.getRedirectOffset(self, ) end

---@return int # 
function ImageHeader.getOffsetsOffset(self, ) end

---@return int # 
function ImageHeader.getLocationsOffset(self, ) end

---@return int # 
function ImageHeader.getStringsOffset(self, ) end

