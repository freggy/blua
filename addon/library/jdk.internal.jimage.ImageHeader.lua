---@meta

---@class jdk.internal.jimage.ImageHeader
local ImageHeader = {}
---@return int # 
function ImageHeader.getHeaderSize() end

---@param buffer java.nio.IntBuffer 
---@return jdk.internal.jimage.ImageHeader # 
function ImageHeader.readFrom(buffer) end

---@param stream jdk.internal.jimage.ImageStream 
---@return void # 
function ImageHeader.writeTo(stream) end

---@param buffer java.nio.ByteBuffer 
---@return void # 
function ImageHeader.writeTo(buffer) end

---@return int # 
function ImageHeader.getMagic() end

---@return int # 
function ImageHeader.getMajorVersion() end

---@return int # 
function ImageHeader.getMinorVersion() end

---@return int # 
function ImageHeader.getFlags() end

---@return int # 
function ImageHeader.getResourceCount() end

---@return int # 
function ImageHeader.getTableLength() end

---@return int # 
function ImageHeader.getRedirectSize() end

---@return int # 
function ImageHeader.getOffsetsSize() end

---@return int # 
function ImageHeader.getLocationsSize() end

---@return int # 
function ImageHeader.getStringsSize() end

---@return int # 
function ImageHeader.getIndexSize() end

---@return int # 
function ImageHeader.getRedirectOffset() end

---@return int # 
function ImageHeader.getOffsetsOffset() end

---@return int # 
function ImageHeader.getLocationsOffset() end

---@return int # 
function ImageHeader.getStringsOffset() end

