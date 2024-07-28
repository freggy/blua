---@meta

---@class jdk.internal.org.objectweb.asm.ByteVector
local ByteVector = {}
---@return int # the actual number of bytes in this vector.
function ByteVector.size() end

---@param byteValue int a byte.
---@return jdk.internal.org.objectweb.asm.ByteVector # this byte vector.
function ByteVector.putByte(byteValue) end

---@param byteValue1 int a byte.
---@param byteValue2 int another byte.
---@return jdk.internal.org.objectweb.asm.ByteVector # this byte vector.
function ByteVector.put11(byteValue1,byteValue2) end

---@param shortValue int a short.
---@return jdk.internal.org.objectweb.asm.ByteVector # this byte vector.
function ByteVector.putShort(shortValue) end

---@param byteValue int a byte.
---@param shortValue int a short.
---@return jdk.internal.org.objectweb.asm.ByteVector # this byte vector.
function ByteVector.put12(byteValue,shortValue) end

---@param byteValue1 int a byte.
---@param byteValue2 int another byte.
---@param shortValue int a short.
---@return jdk.internal.org.objectweb.asm.ByteVector # this byte vector.
function ByteVector.put112(byteValue1,byteValue2,shortValue) end

---@param intValue int an int.
---@return jdk.internal.org.objectweb.asm.ByteVector # this byte vector.
function ByteVector.putInt(intValue) end

---@param byteValue int a byte.
---@param shortValue1 int a short.
---@param shortValue2 int another short.
---@return jdk.internal.org.objectweb.asm.ByteVector # this byte vector.
function ByteVector.put122(byteValue,shortValue1,shortValue2) end

---@param longValue long a long.
---@return jdk.internal.org.objectweb.asm.ByteVector # this byte vector.
function ByteVector.putLong(longValue) end

---@param stringValue java.lang.String 
---@return jdk.internal.org.objectweb.asm.ByteVector # 
function ByteVector.putUTF8(stringValue) end

---@param stringValue java.lang.String the String to encode.
---@param offset int the index of the first character to encode. The previous characters are supposed     to have already been encoded, using only one byte per character.
---@param maxByteLength int the maximum byte length of the encoded string, including the already     encoded characters.
---@return jdk.internal.org.objectweb.asm.ByteVector # this byte vector.
function ByteVector.encodeUtf8(stringValue,offset,maxByteLength) end

---@param byteArrayValue byte[] an array of bytes. May be {@literal null} to put {@code byteLength} null     bytes into this byte vector.
---@param byteOffset int index of the first byte of byteArrayValue that must be copied.
---@param byteLength int number of bytes of byteArrayValue that must be copied.
---@return jdk.internal.org.objectweb.asm.ByteVector # this byte vector.
function ByteVector.putByteArray(byteArrayValue,byteOffset,byteLength) end

---@param size int number of additional bytes that this byte vector should be able to receive.
---@return void # 
function ByteVector.enlarge(size) end

