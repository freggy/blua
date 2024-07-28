---@meta

---@class jdk.internal.jimage.ImageReader
local ImageReader = {}
---@param imagePath java.nio.file.Path 
---@param byteOrder java.nio.ByteOrder 
---@return jdk.internal.jimage.ImageReader # 
function ImageReader.open(imagePath,byteOrder) end

---@param imagePath java.nio.file.Path 
---@return jdk.internal.jimage.ImageReader # 
function ImageReader.open(imagePath) end

---@return void # 
function ImageReader.close() end

---@return void # 
function ImageReader.ensureOpen() end

---@return void # 
function ImageReader.requireOpen() end

---@return jdk.internal.jimage.ImageReader.Directory # 
function ImageReader.getRootDirectory() end

---@param name java.lang.String 
---@return jdk.internal.jimage.ImageReader.Node # 
function ImageReader.findNode(name) end

---@param node jdk.internal.jimage.ImageReader.Node 
---@return byte[] # 
function ImageReader.getResource(node) end

---@param rs jdk.internal.jimage.ImageReader.Resource 
---@return byte[] # 
function ImageReader.getResource(rs) end

---@return jdk.internal.jimage.ImageHeader # 
function ImageReader.getHeader() end

---@param buffer java.nio.ByteBuffer 
---@return void # 
function ImageReader.releaseByteBuffer(buffer) end

---@return java.lang.String # 
function ImageReader.getName() end

---@return java.nio.ByteOrder # 
function ImageReader.getByteOrder() end

---@return java.nio.file.Path # 
function ImageReader.getImagePath() end

---@return jdk.internal.jimage.ImageStringsReader # 
function ImageReader.getStrings() end

---@param mn java.lang.String 
---@param rn java.lang.String 
---@return jdk.internal.jimage.ImageLocation # 
function ImageReader.findLocation(mn,rn) end

---@param mn java.lang.String 
---@param rn java.lang.String 
---@return boolean # 
function ImageReader.verifyLocation(mn,rn) end

---@param name java.lang.String 
---@return jdk.internal.jimage.ImageLocation # 
function ImageReader.findLocation(name) end

---@return String[] # 
function ImageReader.getEntryNames() end

---@return String[] # 
function ImageReader.getModuleNames() end

---@param offset int 
---@return long[] # 
function ImageReader.getAttributes(offset) end

---@param offset int 
---@return java.lang.String # 
function ImageReader.getString(offset) end

---@param name java.lang.String 
---@return byte[] # 
function ImageReader.getResource(name) end

---@param loc jdk.internal.jimage.ImageLocation 
---@return byte[] # 
function ImageReader.getResource(loc) end

---@param loc jdk.internal.jimage.ImageLocation 
---@return java.nio.ByteBuffer # 
function ImageReader.getResourceBuffer(loc) end

---@param loc jdk.internal.jimage.ImageLocation 
---@return java.io.InputStream # 
function ImageReader.getResourceStream(loc) end

