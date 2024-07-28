---@meta

---@class jdk.internal.jimage.ImageStringsReader: 
local ImageStringsReader = {}
---@param offset int 
---@return java.lang.String # 
function ImageStringsReader.get(self, offset) end

---@param offset int 
---@param string java.lang.String 
---@param stringOffset int 
---@return int # 
function ImageStringsReader.match(self, offset,string,stringOffset) end

---@param string java.lang.String 
---@return int # 
function ImageStringsReader.add(self, string) end

---@param s java.lang.String 
---@return int # 
function ImageStringsReader.hashCode(self, s) end

---@param s java.lang.String 
---@param seed int 
---@return int # 
function ImageStringsReader.hashCode(self, s,seed) end

---@param module java.lang.String 
---@param name java.lang.String 
---@return int # 
function ImageStringsReader.hashCode(self, module,name) end

---@param module java.lang.String 
---@param name java.lang.String 
---@param seed int 
---@return int # 
function ImageStringsReader.hashCode(self, module,name,seed) end

---@param s java.lang.String 
---@param seed int 
---@return int # 
function ImageStringsReader.unmaskedHashCode(self, s,seed) end

---@param bytes byte[] 
---@param offset int 
---@param count int 
---@return int # 
function ImageStringsReader.charsFromMUTF8Length(self, bytes,offset,count) end

---@param chars char[] 
---@param bytes byte[] 
---@param offset int 
---@param count int 
---@return void # 
function ImageStringsReader.charsFromMUTF8(self, chars,bytes,offset,count) end

---@param bytes byte[] 
---@param offset int 
---@param count int 
---@return java.lang.String # 
function ImageStringsReader.stringFromMUTF8(self, bytes,offset,count) end

---@param bytes byte[] 
---@return java.lang.String # 
function ImageStringsReader.stringFromMUTF8(self, bytes) end

---@param buffer java.nio.ByteBuffer 
---@param offset int 
---@return int # 
function ImageStringsReader.charsFromByteBufferLength(self, buffer,offset) end

---@param chars char[] 
---@param buffer java.nio.ByteBuffer 
---@param offset int 
---@return void # 
function ImageStringsReader.charsFromByteBuffer(self, chars,buffer,offset) end

---@param buffer java.nio.ByteBuffer 
---@return java.lang.String # 
function ImageStringsReader.stringFromByteBuffer(self, buffer) end

---@param buffer java.nio.ByteBuffer 
---@param offset int 
---@return java.lang.String # 
function ImageStringsReader.stringFromByteBuffer(self, buffer,offset) end

---@param buffer java.nio.ByteBuffer 
---@param offset int 
---@param string java.lang.String 
---@param stringOffset int 
---@return int # 
function ImageStringsReader.stringFromByteBufferMatches(self, buffer,offset,string,stringOffset) end

---@param s java.lang.String 
---@return int # 
function ImageStringsReader.mutf8FromStringLength(self, s) end

---@param bytes byte[] 
---@param offset int 
---@param s java.lang.String 
---@return void # 
function ImageStringsReader.mutf8FromString(self, bytes,offset,s) end

---@param string java.lang.String 
---@return byte[] # 
function ImageStringsReader.mutf8FromString(self, string) end

