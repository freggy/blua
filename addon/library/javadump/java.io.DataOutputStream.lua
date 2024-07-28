---@meta

---@class java.io.DataOutputStream: java.io.FilterOutputStream
local DataOutputStream = {}
---@param value int 
---@return void # 
function DataOutputStream.incCount(self, value) end

---@param b int the {@code byte} to be written.
---@return void # 
function DataOutputStream.write(self, b) end

---@param b byte[] the data.
---@param off int the start offset in the data.
---@param len int the number of bytes to write.
---@return void # 
function DataOutputStream.write(self, b,off,len) end

---@return void # 
function DataOutputStream.flush(self, ) end

---@param v boolean a {@code boolean} value to be written.
---@return void # 
function DataOutputStream.writeBoolean(self, v) end

---@param v int a {@code byte} value to be written.
---@return void # 
function DataOutputStream.writeByte(self, v) end

---@param v int a {@code short} to be written.
---@return void # 
function DataOutputStream.writeShort(self, v) end

---@param v int a {@code char} value to be written.
---@return void # 
function DataOutputStream.writeChar(self, v) end

---@param v int an {@code int} to be written.
---@return void # 
function DataOutputStream.writeInt(self, v) end

---@param v long a {@code long} to be written.
---@return void # 
function DataOutputStream.writeLong(self, v) end

---@param v float a {@code float} value to be written.
---@return void # 
function DataOutputStream.writeFloat(self, v) end

---@param v double a {@code double} value to be written.
---@return void # 
function DataOutputStream.writeDouble(self, v) end

---@param s java.lang.String a string of bytes to be written.
---@return void # 
function DataOutputStream.writeBytes(self, s) end

---@param s java.lang.String a {@code String} value to be written.
---@return void # 
function DataOutputStream.writeChars(self, s) end

---@param str java.lang.String a string to be written.
---@return void # 
function DataOutputStream.writeUTF(self, str) end

---@param str java.lang.String a string to be written.
---@param out java.io.DataOutput destination to write to
---@return int # The number of bytes written out.
function DataOutputStream.writeUTF(self, str,out) end

---@param s java.lang.String 
---@param bits32 int 
---@return java.lang.String # 
function DataOutputStream.tooLongMsg(self, s,bits32) end

---@return int # the value of the {@code written} field.
function DataOutputStream.size(self, ) end

