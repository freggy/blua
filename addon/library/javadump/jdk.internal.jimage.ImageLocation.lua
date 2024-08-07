---@meta

---@class jdk.internal.jimage.ImageLocation: 
local ImageLocation = {}
---@return jdk.internal.jimage.ImageStrings # 
function ImageLocation.getStrings(self, ) end

---@param bytes java.nio.ByteBuffer 
---@param offset int 
---@return long[] # 
function ImageLocation.decompress(self, bytes,offset) end

---@param attributes long[] 
---@return byte[] # 
function ImageLocation.compress(self, attributes) end

---@param name java.lang.String 
---@return boolean # 
function ImageLocation.verify(self, name) end

---@param name java.lang.String 
---@param attributes long[] 
---@param strings jdk.internal.jimage.ImageStrings 
---@return boolean # 
function ImageLocation.verify(self, name,attributes,strings) end

---@param module java.lang.String 
---@param name java.lang.String 
---@param locations java.nio.ByteBuffer 
---@param locationOffset int 
---@param strings jdk.internal.jimage.ImageStrings 
---@return boolean # 
function ImageLocation.verify(self, module,name,locations,locationOffset,strings) end

---@param length int 
---@param buffer java.nio.ByteBuffer 
---@param offset int 
---@param limit int 
---@return long # 
function ImageLocation.readValue(self, length,buffer,offset,limit) end

---@param module java.lang.String 
---@param name java.lang.String 
---@param attributes long[] 
---@param strings jdk.internal.jimage.ImageStrings 
---@return boolean # 
function ImageLocation.verify(self, module,name,attributes,strings) end

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
function ImageLocation.verifyName(self, module,name,index,length,moduleOffset,parentOffset,baseOffset,extOffset,strings) end

---@param kind int 
---@return long # 
function ImageLocation.getAttribute(self, kind) end

---@param kind int 
---@return java.lang.String # 
function ImageLocation.getAttributeString(self, kind) end

---@return java.lang.String # 
function ImageLocation.getModule(self, ) end

---@return int # 
function ImageLocation.getModuleOffset(self, ) end

---@return java.lang.String # 
function ImageLocation.getBase(self, ) end

---@return int # 
function ImageLocation.getBaseOffset(self, ) end

---@return java.lang.String # 
function ImageLocation.getParent(self, ) end

---@return int # 
function ImageLocation.getParentOffset(self, ) end

---@return java.lang.String # 
function ImageLocation.getExtension(self, ) end

---@return int # 
function ImageLocation.getExtensionOffset(self, ) end

---@return java.lang.String # 
function ImageLocation.getFullName(self, ) end

---@param modulesPrefix boolean 
---@return java.lang.String # 
function ImageLocation.getFullName(self, modulesPrefix) end

---@param includeModule boolean 
---@param includeParent boolean 
---@param includeName boolean 
---@return java.lang.String # 
function ImageLocation.buildName(self, includeModule,includeParent,includeName) end

---@return long # 
function ImageLocation.getContentOffset(self, ) end

---@return long # 
function ImageLocation.getCompressedSize(self, ) end

---@return long # 
function ImageLocation.getUncompressedSize(self, ) end

---@param reader jdk.internal.jimage.BasicImageReader 
---@param offset int 
---@return jdk.internal.jimage.ImageLocation # 
function ImageLocation.readFrom(self, reader,offset) end

