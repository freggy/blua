---@meta

---@class sun.security.util.DerIndefLenConverter
local DerIndefLenConverter = {}
---@param data byte[] 
---@param pos int 
---@return boolean # 
function DerIndefLenConverter.isEOC(data,pos) end

---@param lengthByte int 
---@return boolean # 
function DerIndefLenConverter.isLongForm(lengthByte) end

---@param lengthByte int the length byte from a DER encoded        object.
---@return boolean # true if the byte is of Indefinite form otherwise         returns false.
function DerIndefLenConverter.isIndefinite(lengthByte) end

---@return void # 
function DerIndefLenConverter.parseTag() end

---@return void # 
function DerIndefLenConverter.writeTag() end

---@return int # a) the length of definite length data next         b) -1, if it is a definite length data next but the length            octets is not complete to determine the actual length         c) 0, if it is an indefinite length. Also, append the current            position to the {@code ndefsList} vector.
function DerIndefLenConverter.parseLength() end

---@return void # 
function DerIndefLenConverter.writeLengthAndValue() end

---@param curLen int 
---@return void # 
function DerIndefLenConverter.writeLength(curLen) end

---@param curLen int 
---@return byte[] # 
function DerIndefLenConverter.getLengthBytes(curLen) end

---@param len int 
---@return int # 
function DerIndefLenConverter.getNumOfLenBytes(len) end

---@param curLen int 
---@return void # 
function DerIndefLenConverter.writeValue(curLen) end

---@param indefData byte[] the byte array holding the indefinite        length encoding.
---@return byte[] # the byte array containing the definite length         DER encoding, or null if there is not enough data.
function DerIndefLenConverter.convertBytes(indefData) end

---@param in java.io.InputStream the input stream with tag and lenByte already read
---@param tag byte the tag to remember
---@return byte[] # a DER byte array
function DerIndefLenConverter.convertStream(in,tag) end

