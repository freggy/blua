---@meta

---@class jdk.internal.jimage.BasicImageReader
local BasicImageReader = {}
---@param key java.lang.String 
---@param value java.lang.String 
---@param def java.lang.String 
---@return boolean # 
function BasicImageReader.isSystemProperty(key,value,def) end

---@param imagePath java.nio.file.Path 
---@return jdk.internal.jimage.BasicImageReader # 
function BasicImageReader.open(imagePath) end

---@return jdk.internal.jimage.ImageHeader # 
function BasicImageReader.getHeader() end

---@param buffer java.nio.IntBuffer 
---@return jdk.internal.jimage.ImageHeader # 
function BasicImageReader.readHeader(buffer) end

---@param buffer java.nio.ByteBuffer 
---@param position int 
---@param capacity int 
---@return java.nio.ByteBuffer # 
function BasicImageReader.slice(buffer,position,capacity) end

---@param buffer java.nio.ByteBuffer 
---@param offset int 
---@param size int 
---@return java.nio.IntBuffer # 
function BasicImageReader.intBuffer(buffer,offset,size) end

---@param buffer java.nio.ByteBuffer 
---@return void # 
function BasicImageReader.releaseByteBuffer(buffer) end

---@return java.lang.String # 
function BasicImageReader.getName() end

---@return java.nio.ByteOrder # 
function BasicImageReader.getByteOrder() end

---@return java.nio.file.Path # 
function BasicImageReader.getImagePath() end

---@return void # 
function BasicImageReader.close() end

---@return jdk.internal.jimage.ImageStringsReader # 
function BasicImageReader.getStrings() end

---@param module java.lang.String 
---@param name java.lang.String 
---@return jdk.internal.jimage.ImageLocation # 
function BasicImageReader.findLocation(module,name) end

---@param name java.lang.String 
---@return jdk.internal.jimage.ImageLocation # 
function BasicImageReader.findLocation(name) end

---@param module java.lang.String 
---@param name java.lang.String 
---@return boolean # 
function BasicImageReader.verifyLocation(module,name) end

---@param name java.lang.String 
---@return int # 
function BasicImageReader.getLocationIndex(name) end

---@param module java.lang.String 
---@param name java.lang.String 
---@return int # 
function BasicImageReader.getLocationIndex(module,name) end

---@return String[] # 
function BasicImageReader.getEntryNames() end

---@param offset int 
---@return jdk.internal.jimage.ImageLocation # 
function BasicImageReader.getLocation(offset) end

---@param offset int 
---@return long[] # 
function BasicImageReader.getAttributes(offset) end

---@param offset int 
---@return java.lang.String # 
function BasicImageReader.getString(offset) end

---@param offset int 
---@param string java.lang.String 
---@param stringOffset int 
---@return int # 
function BasicImageReader.match(offset,string,stringOffset) end

---@param buffer java.nio.ByteBuffer 
---@return byte[] # 
function BasicImageReader.getBufferBytes(buffer) end

---@param offset long 
---@param size long 
---@return java.nio.ByteBuffer # 
function BasicImageReader.readBuffer(offset,size) end

---@param name java.lang.String 
---@return byte[] # 
function BasicImageReader.getResource(name) end

---@param loc jdk.internal.jimage.ImageLocation 
---@return byte[] # 
function BasicImageReader.getResource(loc) end

---@param loc jdk.internal.jimage.ImageLocation 
---@return java.nio.ByteBuffer # 
function BasicImageReader.getResourceBuffer(loc) end

---@param loc jdk.internal.jimage.ImageLocation 
---@return java.io.InputStream # 
function BasicImageReader.getResourceStream(loc) end

