---@meta

---@class java.io.RandomAccessFile: 
local RandomAccessFile = {}
---@return java.io.FileDescriptor # the file descriptor object associated with this stream.
function RandomAccessFile.getFD(self, ) end

---@return java.nio.channels.FileChannel # the file channel associated with this file
function RandomAccessFile.getChannel(self, ) end

---@param name java.lang.String the name of the file
---@param mode int the mode flags, a combination of the O_ constants             defined above
---@return void # 
function RandomAccessFile.open0(self, name,mode) end

---@param name java.lang.String the name of the file
---@param mode int the mode flags, a combination of the O_ constants             defined above
---@return void # 
function RandomAccessFile.open(self, name,mode) end

---@return int # the next byte of data, or {@code -1} if the end of the             file has been reached.
function RandomAccessFile.read(self, ) end

---@return int # 
function RandomAccessFile.read0(self, ) end

---@param b byte[] the buffer into which the data is read.
---@param off int the start offset of the data.
---@param len int the number of bytes to read.
---@return int # 
function RandomAccessFile.readBytes(self, b,off,len) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function RandomAccessFile.readBytes0(self, b,off,len) end

---@param b byte[] the buffer into which the data is read.
---@param off int the start offset in array {@code b}                   at which the data is written.
---@param len int the maximum number of bytes read.
---@return int # the total number of bytes read into the buffer, or             {@code -1} if there is no more data because the end of             the file has been reached.
function RandomAccessFile.read(self, b,off,len) end

---@param b byte[] the buffer into which the data is read.
---@return int # the total number of bytes read into the buffer, or             {@code -1} if there is no more data because the end of             this file has been reached.
function RandomAccessFile.read(self, b) end

---@param b byte[] the buffer into which the data is read.
---@return void # 
function RandomAccessFile.readFully(self, b) end

---@param b byte[] the buffer into which the data is read.
---@param off int the start offset into the data array {@code b}.
---@param len int the number of bytes to read.
---@return void # 
function RandomAccessFile.readFully(self, b,off,len) end

---@param n int the number of bytes to be skipped.
---@return int # the actual number of bytes skipped.
function RandomAccessFile.skipBytes(self, n) end

---@param b int the {@code byte} to be written.
---@return void # 
function RandomAccessFile.write(self, b) end

---@param b int 
---@return void # 
function RandomAccessFile.write0(self, b) end

---@param b byte[] the data to be written
---@param off int the start offset in the data
---@param len int the number of bytes that are written
---@return void # 
function RandomAccessFile.writeBytes(self, b,off,len) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function RandomAccessFile.writeBytes0(self, b,off,len) end

---@param b byte[] the data.
---@return void # 
function RandomAccessFile.write(self, b) end

---@param b byte[] the data.
---@param off int the start offset in the data.
---@param len int the number of bytes to write.
---@return void # 
function RandomAccessFile.write(self, b,off,len) end

---@return long # the offset from the beginning of the file, in bytes,             at which the next read or write occurs.
function RandomAccessFile.getFilePointer(self, ) end

---@param pos long the offset position, measured in bytes from the                   beginning of the file, at which to set the file                   pointer.
---@return void # 
function RandomAccessFile.seek(self, pos) end

---@param pos long 
---@return void # 
function RandomAccessFile.seek0(self, pos) end

---@return long # the length of this file, measured in bytes.
function RandomAccessFile.length(self, ) end

---@return long # 
function RandomAccessFile.length0(self, ) end

---@param newLength long The desired length of the file
---@return void # 
function RandomAccessFile.setLength(self, newLength) end

---@param newLength long 
---@return void # 
function RandomAccessFile.setLength0(self, newLength) end

---@return void # 
function RandomAccessFile.close(self, ) end

---@return boolean # the {@code boolean} value read.
function RandomAccessFile.readBoolean(self, ) end

---@return byte # the next byte of this file as a signed eight-bit             {@code byte}.
function RandomAccessFile.readByte(self, ) end

---@return int # the next byte of this file, interpreted as an unsigned             eight-bit number.
function RandomAccessFile.readUnsignedByte(self, ) end

---@return short # the next two bytes of this file, interpreted as a signed             16-bit number.
function RandomAccessFile.readShort(self, ) end

---@return int # the next two bytes of this file, interpreted as an unsigned             16-bit integer.
function RandomAccessFile.readUnsignedShort(self, ) end

---@return char # the next two bytes of this file, interpreted as a                  {@code char}.
function RandomAccessFile.readChar(self, ) end

---@return int # the next four bytes of this file, interpreted as an             {@code int}.
function RandomAccessFile.readInt(self, ) end

---@return long # the next eight bytes of this file, interpreted as a             {@code long}.
function RandomAccessFile.readLong(self, ) end

---@return float # the next four bytes of this file, interpreted as a             {@code float}.
function RandomAccessFile.readFloat(self, ) end

---@return double # the next eight bytes of this file, interpreted as a             {@code double}.
function RandomAccessFile.readDouble(self, ) end

---@return java.lang.String # 
function RandomAccessFile.readLine(self, ) end

---@return java.lang.String # a Unicode string.
function RandomAccessFile.readUTF(self, ) end

---@param v boolean a {@code boolean} value to be written.
---@return void # 
function RandomAccessFile.writeBoolean(self, v) end

---@param v int a {@code byte} value to be written.
---@return void # 
function RandomAccessFile.writeByte(self, v) end

---@param v int a {@code short} to be written.
---@return void # 
function RandomAccessFile.writeShort(self, v) end

---@param v int a {@code char} value to be written.
---@return void # 
function RandomAccessFile.writeChar(self, v) end

---@param v int an {@code int} to be written.
---@return void # 
function RandomAccessFile.writeInt(self, v) end

---@param v long a {@code long} to be written.
---@return void # 
function RandomAccessFile.writeLong(self, v) end

---@param v float a {@code float} value to be written.
---@return void # 
function RandomAccessFile.writeFloat(self, v) end

---@param v double a {@code double} value to be written.
---@return void # 
function RandomAccessFile.writeDouble(self, v) end

---@param s java.lang.String a string of bytes to be written.
---@return void # 
function RandomAccessFile.writeBytes(self, s) end

---@param s java.lang.String a {@code String} value to be written.
---@return void # 
function RandomAccessFile.writeChars(self, s) end

---@param str java.lang.String a string to be written.
---@return void # 
function RandomAccessFile.writeUTF(self, str) end

---@return void # 
function RandomAccessFile.initIDs(self, ) end

