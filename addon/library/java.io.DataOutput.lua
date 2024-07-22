---@meta

---@class java.io.DataOutput
local DataOutput = {}
---@param b int the byte to be written.
---@return void # 
function DataOutput.write(b) end

---@param b byte[] the data.
---@return void # 
function DataOutput.write(b) end

---@param b byte[] the data.
---@param off int the start offset in the data.
---@param len int the number of bytes to write.
---@return void # 
function DataOutput.write(b,off,len) end

---@param v boolean the boolean to be written.
---@return void # 
function DataOutput.writeBoolean(v) end

---@param v int the byte value to be written.
---@return void # 
function DataOutput.writeByte(v) end

---@param v int the {@code short} value to be written.
---@return void # 
function DataOutput.writeShort(v) end

---@param v int the {@code char} value to be written.
---@return void # 
function DataOutput.writeChar(v) end

---@param v int the {@code int} value to be written.
---@return void # 
function DataOutput.writeInt(v) end

---@param v long the {@code long} value to be written.
---@return void # 
function DataOutput.writeLong(v) end

---@param v float the {@code float} value to be written.
---@return void # 
function DataOutput.writeFloat(v) end

---@param v double the {@code double} value to be written.
---@return void # 
function DataOutput.writeDouble(v) end

---@param s java.lang.String the string of bytes to be written.
---@return void # 
function DataOutput.writeBytes(s) end

---@param s java.lang.String the string value to be written.
---@return void # 
function DataOutput.writeChars(s) end

---@param s java.lang.String the string value to be written.
---@return void # 
function DataOutput.writeUTF(s) end

