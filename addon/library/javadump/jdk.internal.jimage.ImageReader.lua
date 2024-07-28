---@meta

---@class jdk.internal.jimage.ImageReader: 
local ImageReader = {}
---@param imagePath java.nio.file.Path 
---@param byteOrder java.nio.ByteOrder 
---@return jdk.internal.jimage.ImageReader # 
function ImageReader.open(self, imagePath,byteOrder) end

---@param imagePath java.nio.file.Path 
---@return jdk.internal.jimage.ImageReader # 
function ImageReader.open(self, imagePath) end

---@return void # 
function ImageReader.close(self, ) end

---@return void # 
function ImageReader.ensureOpen(self, ) end

---@return void # 
function ImageReader.requireOpen(self, ) end

---@return jdk.internal.jimage.ImageReader.Directory # 
function ImageReader.getRootDirectory(self, ) end

---@param name java.lang.String 
---@return jdk.internal.jimage.ImageReader.Node # 
function ImageReader.findNode(self, name) end

---@param node jdk.internal.jimage.ImageReader.Node 
---@return byte[] # 
function ImageReader.getResource(self, node) end

---@param rs jdk.internal.jimage.ImageReader.Resource 
---@return byte[] # 
function ImageReader.getResource(self, rs) end

---@return jdk.internal.jimage.ImageHeader # 
function ImageReader.getHeader(self, ) end

---@param buffer java.nio.ByteBuffer 
---@return void # 
function ImageReader.releaseByteBuffer(self, buffer) end

---@return java.lang.String # 
function ImageReader.getName(self, ) end

---@return java.nio.ByteOrder # 
function ImageReader.getByteOrder(self, ) end

---@return java.nio.file.Path # 
function ImageReader.getImagePath(self, ) end

---@return jdk.internal.jimage.ImageStringsReader # 
function ImageReader.getStrings(self, ) end

---@param mn java.lang.String 
---@param rn java.lang.String 
---@return jdk.internal.jimage.ImageLocation # 
function ImageReader.findLocation(self, mn,rn) end

---@param mn java.lang.String 
---@param rn java.lang.String 
---@return boolean # 
function ImageReader.verifyLocation(self, mn,rn) end

---@param name java.lang.String 
---@return jdk.internal.jimage.ImageLocation # 
function ImageReader.findLocation(self, name) end

---@return String[] # 
function ImageReader.getEntryNames(self, ) end

---@return String[] # 
function ImageReader.getModuleNames(self, ) end

---@param offset int 
---@return long[] # 
function ImageReader.getAttributes(self, offset) end

---@param offset int 
---@return java.lang.String # 
function ImageReader.getString(self, offset) end

---@param name java.lang.String 
---@return byte[] # 
function ImageReader.getResource(self, name) end

---@param loc jdk.internal.jimage.ImageLocation 
---@return byte[] # 
function ImageReader.getResource(self, loc) end

---@param loc jdk.internal.jimage.ImageLocation 
---@return java.nio.ByteBuffer # 
function ImageReader.getResourceBuffer(self, loc) end

---@param loc jdk.internal.jimage.ImageLocation 
---@return java.io.InputStream # 
function ImageReader.getResourceStream(self, loc) end

