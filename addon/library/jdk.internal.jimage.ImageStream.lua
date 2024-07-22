---@meta

---@class jdk.internal.jimage.ImageStream
local ImageStream = {}
---@param alignment int 
---@return jdk.internal.jimage.ImageStream # 
function ImageStream.align(alignment) end

---@param needs int 
---@return void # 
function ImageStream.ensure(needs) end

---@return boolean # 
function ImageStream.hasByte() end

---@param needs int 
---@return boolean # 
function ImageStream.hasBytes(needs) end

---@param n int 
---@return void # 
function ImageStream.skip(n) end

---@return int # 
function ImageStream.get() end

---@param bytes byte[] 
---@param offset int 
---@param size int 
---@return void # 
function ImageStream.get(bytes,offset,size) end

---@return int # 
function ImageStream.getShort() end

---@return int # 
function ImageStream.getInt() end

---@return long # 
function ImageStream.getLong() end

---@param byt byte 
---@return jdk.internal.jimage.ImageStream # 
function ImageStream.put(byt) end

---@param byt int 
---@return jdk.internal.jimage.ImageStream # 
function ImageStream.put(byt) end

---@param bytes byte[] 
---@param offset int 
---@param size int 
---@return jdk.internal.jimage.ImageStream # 
function ImageStream.put(bytes,offset,size) end

---@param stream jdk.internal.jimage.ImageStream 
---@return jdk.internal.jimage.ImageStream # 
function ImageStream.put(stream) end

---@param value short 
---@return jdk.internal.jimage.ImageStream # 
function ImageStream.putShort(value) end

---@param value int 
---@return jdk.internal.jimage.ImageStream # 
function ImageStream.putShort(value) end

---@param value int 
---@return jdk.internal.jimage.ImageStream # 
function ImageStream.putInt(value) end

---@param value long 
---@return jdk.internal.jimage.ImageStream # 
function ImageStream.putLong(value) end

---@return java.nio.ByteBuffer # 
function ImageStream.getBuffer() end

---@return int # 
function ImageStream.getPosition() end

---@return int # 
function ImageStream.getSize() end

---@return byte[] # 
function ImageStream.getBytes() end

---@param offset int 
---@return void # 
function ImageStream.setPosition(offset) end

---@return byte[] # 
function ImageStream.toArray() end

