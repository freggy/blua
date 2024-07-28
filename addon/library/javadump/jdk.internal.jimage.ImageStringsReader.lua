---@meta

---@class jdk.internal.jimage.ImageStringsReader
local ImageStringsReader = {}
---@param offset int 
---@return java.lang.String # 
function ImageStringsReader.get(offset) end

---@param offset int 
---@param string java.lang.String 
---@param stringOffset int 
---@return int # 
function ImageStringsReader.match(offset,string,stringOffset) end

---@param string java.lang.String 
---@return int # 
function ImageStringsReader.add(string) end

---@param s java.lang.String 
---@return int # 
function ImageStringsReader.hashCode(s) end

---@param s java.lang.String 
---@param seed int 
---@return int # 
function ImageStringsReader.hashCode(s,seed) end

---@param module java.lang.String 
---@param name java.lang.String 
---@return int # 
function ImageStringsReader.hashCode(module,name) end

---@param module java.lang.String 
---@param name java.lang.String 
---@param seed int 
---@return int # 
function ImageStringsReader.hashCode(module,name,seed) end

---@param s java.lang.String 
---@param seed int 
---@return int # 
function ImageStringsReader.unmaskedHashCode(s,seed) end

---@param bytes byte[] 
---@param offset int 
---@param count int 
---@return int # 
function ImageStringsReader.charsFromMUTF8Length(bytes,offset,count) end

---@param chars char[] 
---@param bytes byte[] 
---@param offset int 
---@param count int 
---@return void # 
function ImageStringsReader.charsFromMUTF8(chars,bytes,offset,count) end

---@param bytes byte[] 
---@param offset int 
---@param count int 
---@return java.lang.String # 
function ImageStringsReader.stringFromMUTF8(bytes,offset,count) end

---@param bytes byte[] 
---@return java.lang.String # 
function ImageStringsReader.stringFromMUTF8(bytes) end

---@param buffer java.nio.ByteBuffer 
---@param offset int 
---@return int # 
function ImageStringsReader.charsFromByteBufferLength(buffer,offset) end

---@param chars char[] 
---@param buffer java.nio.ByteBuffer 
---@param offset int 
---@return void # 
function ImageStringsReader.charsFromByteBuffer(chars,buffer,offset) end

---@param buffer java.nio.ByteBuffer 
---@return java.lang.String # 
function ImageStringsReader.stringFromByteBuffer(buffer) end

---@param buffer java.nio.ByteBuffer 
---@param offset int 
---@return java.lang.String # 
function ImageStringsReader.stringFromByteBuffer(buffer,offset) end

---@param buffer java.nio.ByteBuffer 
---@param offset int 
---@param string java.lang.String 
---@param stringOffset int 
---@return int # 
function ImageStringsReader.stringFromByteBufferMatches(buffer,offset,string,stringOffset) end

---@param s java.lang.String 
---@return int # 
function ImageStringsReader.mutf8FromStringLength(s) end

---@param bytes byte[] 
---@param offset int 
---@param s java.lang.String 
---@return void # 
function ImageStringsReader.mutf8FromString(bytes,offset,s) end

---@param string java.lang.String 
---@return byte[] # 
function ImageStringsReader.mutf8FromString(string) end

