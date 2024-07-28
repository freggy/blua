---@meta

---@class java.io.DataInputStream: java.io.FilterInputStream
local DataInputStream = {}
---@param b byte[] the buffer into which the data is read.
---@return int # the total number of bytes read into the buffer, or             {@code -1} if there is no more data because the end             of the stream has been reached.
function DataInputStream.read(self, b) end

---@param b byte[] the buffer into which the data is read.
---@param off int the start offset in the destination array {@code b}
---@param len int the maximum number of bytes read.
---@return int # the total number of bytes read into the buffer, or             {@code -1} if there is no more data because the end             of the stream has been reached.
function DataInputStream.read(self, b,off,len) end

---@param b byte[] the buffer into which the data is read.
---@return void # 
function DataInputStream.readFully(self, b) end

---@param b byte[] the buffer into which the data is read.
---@param off int the start offset in the data array {@code b}.
---@param len int the number of bytes to read.
---@return void # 
function DataInputStream.readFully(self, b,off,len) end

---@param n int the number of bytes to be skipped.
---@return int # the actual number of bytes skipped.
function DataInputStream.skipBytes(self, n) end

---@return boolean # the {@code boolean} value read.
function DataInputStream.readBoolean(self, ) end

---@return byte # the next byte of this input stream as a signed 8-bit             {@code byte}.
function DataInputStream.readByte(self, ) end

---@return int # the next byte of this input stream, interpreted as an             unsigned 8-bit number.
function DataInputStream.readUnsignedByte(self, ) end

---@return short # the next two bytes of this input stream, interpreted as a             signed 16-bit number.
function DataInputStream.readShort(self, ) end

---@return int # the next two bytes of this input stream, interpreted as an             unsigned 16-bit integer.
function DataInputStream.readUnsignedShort(self, ) end

---@return char # the next two bytes of this input stream, interpreted as a             {@code char}.
function DataInputStream.readChar(self, ) end

---@return int # the next four bytes of this input stream, interpreted as an             {@code int}.
function DataInputStream.readInt(self, ) end

---@return long # the next eight bytes of this input stream, interpreted as a             {@code long}.
function DataInputStream.readLong(self, ) end

---@return float # the next four bytes of this input stream, interpreted as a             {@code float}.
function DataInputStream.readFloat(self, ) end

---@return double # the next eight bytes of this input stream, interpreted as a             {@code double}.
function DataInputStream.readDouble(self, ) end

---@return java.lang.String # the next line of text from this input stream.
function DataInputStream.readLine(self, ) end

---@return java.lang.String # a Unicode string.
function DataInputStream.readUTF(self, ) end

---@param in java.io.DataInput a data input stream.
---@return java.lang.String # a Unicode string.
function DataInputStream.readUTF(self, in) end

