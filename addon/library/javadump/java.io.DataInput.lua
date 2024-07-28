---@meta

---@class java.io.DataInput: 
local DataInput = {}
---@param b byte[] the buffer into which the data is read.
---@return void # 
function DataInput.readFully(self, b) end

---@param b byte[] the buffer into which the data is read.
---@param off int an int specifying the offset in the data array {@code b}.
---@param len int an int specifying the number of bytes to read.
---@return void # 
function DataInput.readFully(self, b,off,len) end

---@param n int the number of bytes to be skipped.
---@return int # the number of bytes actually skipped.
function DataInput.skipBytes(self, n) end

---@return boolean # the {@code boolean} value read.
function DataInput.readBoolean(self, ) end

---@return byte # the 8-bit value read.
function DataInput.readByte(self, ) end

---@return int # the unsigned 8-bit value read.
function DataInput.readUnsignedByte(self, ) end

---@return short # the 16-bit value read.
function DataInput.readShort(self, ) end

---@return int # the unsigned 16-bit value read.
function DataInput.readUnsignedShort(self, ) end

---@return char # the {@code char} value read.
function DataInput.readChar(self, ) end

---@return int # the {@code int} value read.
function DataInput.readInt(self, ) end

---@return long # the {@code long} value read.
function DataInput.readLong(self, ) end

---@return float # the {@code float} value read.
function DataInput.readFloat(self, ) end

---@return double # the {@code double} value read.
function DataInput.readDouble(self, ) end

---@return java.lang.String # the next line of text from the input stream,         or {@code null} if the end of file is         encountered before a byte can be read.
function DataInput.readLine(self, ) end

---@return java.lang.String # a Unicode string.
function DataInput.readUTF(self, ) end

