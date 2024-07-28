---@meta

---@class jdk.internal.jimage.ImageStream: 
local ImageStream = {}
---@param alignment int 
---@return jdk.internal.jimage.ImageStream # 
function ImageStream.align(self, alignment) end

---@param needs int 
---@return void # 
function ImageStream.ensure(self, needs) end

---@return boolean # 
function ImageStream.hasByte(self, ) end

---@param needs int 
---@return boolean # 
function ImageStream.hasBytes(self, needs) end

---@param n int 
---@return void # 
function ImageStream.skip(self, n) end

---@return int # 
function ImageStream.get(self, ) end

---@param bytes byte[] 
---@param offset int 
---@param size int 
---@return void # 
function ImageStream.get(self, bytes,offset,size) end

---@return int # 
function ImageStream.getShort(self, ) end

---@return int # 
function ImageStream.getInt(self, ) end

---@return long # 
function ImageStream.getLong(self, ) end

---@param byt byte 
---@return jdk.internal.jimage.ImageStream # 
function ImageStream.put(self, byt) end

---@param byt int 
---@return jdk.internal.jimage.ImageStream # 
function ImageStream.put(self, byt) end

---@param bytes byte[] 
---@param offset int 
---@param size int 
---@return jdk.internal.jimage.ImageStream # 
function ImageStream.put(self, bytes,offset,size) end

---@param stream jdk.internal.jimage.ImageStream 
---@return jdk.internal.jimage.ImageStream # 
function ImageStream.put(self, stream) end

---@param value short 
---@return jdk.internal.jimage.ImageStream # 
function ImageStream.putShort(self, value) end

---@param value int 
---@return jdk.internal.jimage.ImageStream # 
function ImageStream.putShort(self, value) end

---@param value int 
---@return jdk.internal.jimage.ImageStream # 
function ImageStream.putInt(self, value) end

---@param value long 
---@return jdk.internal.jimage.ImageStream # 
function ImageStream.putLong(self, value) end

---@return java.nio.ByteBuffer # 
function ImageStream.getBuffer(self, ) end

---@return int # 
function ImageStream.getPosition(self, ) end

---@return int # 
function ImageStream.getSize(self, ) end

---@return byte[] # 
function ImageStream.getBytes(self, ) end

---@param offset int 
---@return void # 
function ImageStream.setPosition(self, offset) end

---@return byte[] # 
function ImageStream.toArray(self, ) end

