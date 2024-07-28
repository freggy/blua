---@meta

---@class jdk.internal.jimage.BasicImageReader: 
local BasicImageReader = {}
---@param key java.lang.String 
---@param value java.lang.String 
---@param def java.lang.String 
---@return boolean # 
function BasicImageReader.isSystemProperty(self, key,value,def) end

---@param imagePath java.nio.file.Path 
---@return jdk.internal.jimage.BasicImageReader # 
function BasicImageReader.open(self, imagePath) end

---@return jdk.internal.jimage.ImageHeader # 
function BasicImageReader.getHeader(self, ) end

---@param buffer java.nio.IntBuffer 
---@return jdk.internal.jimage.ImageHeader # 
function BasicImageReader.readHeader(self, buffer) end

---@param buffer java.nio.ByteBuffer 
---@param position int 
---@param capacity int 
---@return java.nio.ByteBuffer # 
function BasicImageReader.slice(self, buffer,position,capacity) end

---@param buffer java.nio.ByteBuffer 
---@param offset int 
---@param size int 
---@return java.nio.IntBuffer # 
function BasicImageReader.intBuffer(self, buffer,offset,size) end

---@param buffer java.nio.ByteBuffer 
---@return void # 
function BasicImageReader.releaseByteBuffer(self, buffer) end

---@return java.lang.String # 
function BasicImageReader.getName(self, ) end

---@return java.nio.ByteOrder # 
function BasicImageReader.getByteOrder(self, ) end

---@return java.nio.file.Path # 
function BasicImageReader.getImagePath(self, ) end

---@return void # 
function BasicImageReader.close(self, ) end

---@return jdk.internal.jimage.ImageStringsReader # 
function BasicImageReader.getStrings(self, ) end

---@param module java.lang.String 
---@param name java.lang.String 
---@return jdk.internal.jimage.ImageLocation # 
function BasicImageReader.findLocation(self, module,name) end

---@param name java.lang.String 
---@return jdk.internal.jimage.ImageLocation # 
function BasicImageReader.findLocation(self, name) end

---@param module java.lang.String 
---@param name java.lang.String 
---@return boolean # 
function BasicImageReader.verifyLocation(self, module,name) end

---@param name java.lang.String 
---@return int # 
function BasicImageReader.getLocationIndex(self, name) end

---@param module java.lang.String 
---@param name java.lang.String 
---@return int # 
function BasicImageReader.getLocationIndex(self, module,name) end

---@return String[] # 
function BasicImageReader.getEntryNames(self, ) end

---@param offset int 
---@return jdk.internal.jimage.ImageLocation # 
function BasicImageReader.getLocation(self, offset) end

---@param offset int 
---@return long[] # 
function BasicImageReader.getAttributes(self, offset) end

---@param offset int 
---@return java.lang.String # 
function BasicImageReader.getString(self, offset) end

---@param offset int 
---@param string java.lang.String 
---@param stringOffset int 
---@return int # 
function BasicImageReader.match(self, offset,string,stringOffset) end

---@param buffer java.nio.ByteBuffer 
---@return byte[] # 
function BasicImageReader.getBufferBytes(self, buffer) end

---@param offset long 
---@param size long 
---@return java.nio.ByteBuffer # 
function BasicImageReader.readBuffer(self, offset,size) end

---@param name java.lang.String 
---@return byte[] # 
function BasicImageReader.getResource(self, name) end

---@param loc jdk.internal.jimage.ImageLocation 
---@return byte[] # 
function BasicImageReader.getResource(self, loc) end

---@param loc jdk.internal.jimage.ImageLocation 
---@return java.nio.ByteBuffer # 
function BasicImageReader.getResourceBuffer(self, loc) end

---@param loc jdk.internal.jimage.ImageLocation 
---@return java.io.InputStream # 
function BasicImageReader.getResourceStream(self, loc) end

