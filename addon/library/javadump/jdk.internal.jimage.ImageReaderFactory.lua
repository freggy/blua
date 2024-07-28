---@meta

---@class jdk.internal.jimage.ImageReaderFactory: 
local ImageReaderFactory = {}
---@param jimage java.nio.file.Path 
---@return jdk.internal.jimage.ImageReader # 
function ImageReaderFactory.get(self, jimage) end

---@return jdk.internal.jimage.ImageReader # 
function ImageReaderFactory.getImageReader(self, ) end

