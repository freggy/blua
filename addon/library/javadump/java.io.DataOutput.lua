---@meta

---@class java.io.DataOutput: 
local DataOutput = {}
---@param b int the byte to be written.
---@return void # 
function DataOutput.write(self, b) end

---@param b byte[] the data.
---@return void # 
function DataOutput.write(self, b) end

---@param b byte[] the data.
---@param off int the start offset in the data.
---@param len int the number of bytes to write.
---@return void # 
function DataOutput.write(self, b,off,len) end

---@param v boolean the boolean to be written.
---@return void # 
function DataOutput.writeBoolean(self, v) end

---@param v int the byte value to be written.
---@return void # 
function DataOutput.writeByte(self, v) end

---@param v int the {@code short} value to be written.
---@return void # 
function DataOutput.writeShort(self, v) end

---@param v int the {@code char} value to be written.
---@return void # 
function DataOutput.writeChar(self, v) end

---@param v int the {@code int} value to be written.
---@return void # 
function DataOutput.writeInt(self, v) end

---@param v long the {@code long} value to be written.
---@return void # 
function DataOutput.writeLong(self, v) end

---@param v float the {@code float} value to be written.
---@return void # 
function DataOutput.writeFloat(self, v) end

---@param v double the {@code double} value to be written.
---@return void # 
function DataOutput.writeDouble(self, v) end

---@param s java.lang.String the string of bytes to be written.
---@return void # 
function DataOutput.writeBytes(self, s) end

---@param s java.lang.String the string value to be written.
---@return void # 
function DataOutput.writeChars(self, s) end

---@param s java.lang.String the string value to be written.
---@return void # 
function DataOutput.writeUTF(self, s) end

