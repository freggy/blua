---@meta

---@class sun.security.util.DerIndefLenConverter: 
local DerIndefLenConverter = {}
---@param data byte[] 
---@param pos int 
---@return boolean # 
function DerIndefLenConverter.isEOC(self, data,pos) end

---@param lengthByte int 
---@return boolean # 
function DerIndefLenConverter.isLongForm(self, lengthByte) end

---@param lengthByte int the length byte from a DER encoded        object.
---@return boolean # true if the byte is of Indefinite form otherwise         returns false.
function DerIndefLenConverter.isIndefinite(self, lengthByte) end

---@return void # 
function DerIndefLenConverter.parseTag(self, ) end

---@return void # 
function DerIndefLenConverter.writeTag(self, ) end

---@return int # a) the length of definite length data next         b) -1, if it is a definite length data next but the length            octets is not complete to determine the actual length         c) 0, if it is an indefinite length. Also, append the current            position to the {@code ndefsList} vector.
function DerIndefLenConverter.parseLength(self, ) end

---@return void # 
function DerIndefLenConverter.writeLengthAndValue(self, ) end

---@param curLen int 
---@return void # 
function DerIndefLenConverter.writeLength(self, curLen) end

---@param curLen int 
---@return byte[] # 
function DerIndefLenConverter.getLengthBytes(self, curLen) end

---@param len int 
---@return int # 
function DerIndefLenConverter.getNumOfLenBytes(self, len) end

---@param curLen int 
---@return void # 
function DerIndefLenConverter.writeValue(self, curLen) end

---@param indefData byte[] the byte array holding the indefinite        length encoding.
---@return byte[] # the byte array containing the definite length         DER encoding, or null if there is not enough data.
function DerIndefLenConverter.convertBytes(self, indefData) end

---@param in java.io.InputStream the input stream with tag and lenByte already read
---@param tag byte the tag to remember
---@return byte[] # a DER byte array
function DerIndefLenConverter.convertStream(self, in,tag) end

