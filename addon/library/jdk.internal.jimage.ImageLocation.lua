---@meta

---@class jdk.internal.jimage.ImageLocation
local ImageLocation = {}
---@return jdk.internal.jimage.ImageStrings # 
function ImageLocation.getStrings() end

---@param bytes java.nio.ByteBuffer 
---@param offset int 
---@return long[] # 
function ImageLocation.decompress(bytes,offset) end

---@param attributes long[] 
---@return byte[] # 
function ImageLocation.compress(attributes) end

---@param name java.lang.String 
---@return boolean # 
function ImageLocation.verify(name) end

---@param name java.lang.String 
---@param attributes long[] 
---@param strings jdk.internal.jimage.ImageStrings 
---@return boolean # 
function ImageLocation.verify(name,attributes,strings) end

---@param module java.lang.String 
---@param name java.lang.String 
---@param locations java.nio.ByteBuffer 
---@param locationOffset int 
---@param strings jdk.internal.jimage.ImageStrings 
---@return boolean # 
function ImageLocation.verify(module,name,locations,locationOffset,strings) end

---@param length int 
---@param buffer java.nio.ByteBuffer 
---@param offset int 
---@param limit int 
---@return long # 
function ImageLocation.readValue(length,buffer,offset,limit) end

---@param module java.lang.String 
---@param name java.lang.String 
---@param attributes long[] 
---@param strings jdk.internal.jimage.ImageStrings 
---@return boolean # 
function ImageLocation.verify(module,name,attributes,strings) end

---@param module java.lang.String 
---@param name java.lang.String 
---@param index int 
---@param length int 
---@param moduleOffset int 
---@param parentOffset int 
---@param baseOffset int 
---@param extOffset int 
---@param strings jdk.internal.jimage.ImageStrings 
---@return boolean # 
function ImageLocation.verifyName(module,name,index,length,moduleOffset,parentOffset,baseOffset,extOffset,strings) end

---@param kind int 
---@return long # 
function ImageLocation.getAttribute(kind) end

---@param kind int 
---@return java.lang.String # 
function ImageLocation.getAttributeString(kind) end

---@return java.lang.String # 
function ImageLocation.getModule() end

---@return int # 
function ImageLocation.getModuleOffset() end

---@return java.lang.String # 
function ImageLocation.getBase() end

---@return int # 
function ImageLocation.getBaseOffset() end

---@return java.lang.String # 
function ImageLocation.getParent() end

---@return int # 
function ImageLocation.getParentOffset() end

---@return java.lang.String # 
function ImageLocation.getExtension() end

---@return int # 
function ImageLocation.getExtensionOffset() end

---@return java.lang.String # 
function ImageLocation.getFullName() end

---@param modulesPrefix boolean 
---@return java.lang.String # 
function ImageLocation.getFullName(modulesPrefix) end

---@param includeModule boolean 
---@param includeParent boolean 
---@param includeName boolean 
---@return java.lang.String # 
function ImageLocation.buildName(includeModule,includeParent,includeName) end

---@return long # 
function ImageLocation.getContentOffset() end

---@return long # 
function ImageLocation.getCompressedSize() end

---@return long # 
function ImageLocation.getUncompressedSize() end

---@param reader jdk.internal.jimage.BasicImageReader 
---@param offset int 
---@return jdk.internal.jimage.ImageLocation # 
function ImageLocation.readFrom(reader,offset) end

