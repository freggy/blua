---@meta

---@class java.io.DataInputStream: java.io.FilterInputStream 
local DataInputStream = {}
---@param b byte[] the buffer into which the data is read.
---@return int # the total number of bytes read into the buffer, or             {@code -1} if there is no more data because the end             of the stream has been reached.
function DataInputStream.read(b) end

---@param b byte[] the buffer into which the data is read.
---@param off int the start offset in the destination array {@code b}
---@param len int the maximum number of bytes read.
---@return int # the total number of bytes read into the buffer, or             {@code -1} if there is no more data because the end             of the stream has been reached.
function DataInputStream.read(b,off,len) end

---@param b byte[] the buffer into which the data is read.
---@return void # 
function DataInputStream.readFully(b) end

---@param b byte[] the buffer into which the data is read.
---@param off int the start offset in the data array {@code b}.
---@param len int the number of bytes to read.
---@return void # 
function DataInputStream.readFully(b,off,len) end

---@param n int the number of bytes to be skipped.
---@return int # the actual number of bytes skipped.
function DataInputStream.skipBytes(n) end

---@return boolean # the {@code boolean} value read.
function DataInputStream.readBoolean() end

---@return byte # the next byte of this input stream as a signed 8-bit             {@code byte}.
function DataInputStream.readByte() end

---@return int # the next byte of this input stream, interpreted as an             unsigned 8-bit number.
function DataInputStream.readUnsignedByte() end

---@return short # the next two bytes of this input stream, interpreted as a             signed 16-bit number.
function DataInputStream.readShort() end

---@return int # the next two bytes of this input stream, interpreted as an             unsigned 16-bit integer.
function DataInputStream.readUnsignedShort() end

---@return char # the next two bytes of this input stream, interpreted as a             {@code char}.
function DataInputStream.readChar() end

---@return int # the next four bytes of this input stream, interpreted as an             {@code int}.
function DataInputStream.readInt() end

---@return long # the next eight bytes of this input stream, interpreted as a             {@code long}.
function DataInputStream.readLong() end

---@return float # the next four bytes of this input stream, interpreted as a             {@code float}.
function DataInputStream.readFloat() end

---@return double # the next eight bytes of this input stream, interpreted as a             {@code double}.
function DataInputStream.readDouble() end

---@return java.lang.String # the next line of text from this input stream.
function DataInputStream.readLine() end

---@return java.lang.String # a Unicode string.
function DataInputStream.readUTF() end

---@param in java.io.DataInput a data input stream.
---@return java.lang.String # a Unicode string.
function DataInputStream.readUTF(in) end

