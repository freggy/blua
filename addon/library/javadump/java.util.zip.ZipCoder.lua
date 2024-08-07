---@meta

---@class java.util.zip.ZipCoder: 
local ZipCoder = {}
---@param charset java.nio.charset.Charset 
---@return java.util.zip.ZipCoder # 
function ZipCoder.get(self, charset) end

---@param ba byte[] 
---@param off int 
---@param length int 
---@return java.lang.String # 
function ZipCoder.toString(self, ba,off,length) end

---@param ba byte[] 
---@param length int 
---@return java.lang.String # 
function ZipCoder.toString(self, ba,length) end

---@param ba byte[] 
---@return java.lang.String # 
function ZipCoder.toString(self, ba) end

---@param s java.lang.String 
---@return byte[] # 
function ZipCoder.getBytes(self, s) end

---@param ba byte[] 
---@param len int 
---@return java.lang.String # 
function ZipCoder.toStringUTF8(self, ba,len) end

---@return boolean # 
function ZipCoder.isUTF8(self, ) end

---@param a byte[] 
---@param off int 
---@param len int 
---@return int # 
function ZipCoder.checkedHash(self, a,off,len) end

---@param name java.lang.String 
---@return int # 
function ZipCoder.hash(self, name) end

---@param a byte[] 
---@param end int 
---@return boolean # 
function ZipCoder.hasTrailingSlash(self, a,end) end

---@return java.nio.charset.CharsetDecoder # 
function ZipCoder.decoder(self, ) end

---@return java.nio.charset.CharsetEncoder # 
function ZipCoder.encoder(self, ) end

---@return byte[] # 
function ZipCoder.slashBytes(self, ) end

---@param str java.lang.String The lookup string to compare with the encoded string.
---@param b byte[] The byte array holding the encoded string
---@param off int The offset into the array where the encoded string starts
---@param len int The length of the encoded string in bytes
---@param matchDirectory boolean If {@code true} and the strings do not match exactly,                      a directory match will also be tested
---@return java.util.zip.ZipCoder.Comparison # 
function ZipCoder.compare(self, str,b,off,len,matchDirectory) end

