---@meta

---@class java.io.ObjectOutput: java.io.DataOutput,java.lang.AutoCloseable
local ObjectOutput = {}
---@param obj java.lang.Object the object to be written
---@return void # 
function ObjectOutput.writeObject(self, obj) end

---@param b int the byte
---@return void # 
function ObjectOutput.write(self, b) end

---@param b byte[] the data to be written
---@return void # 
function ObjectOutput.write(self, b) end

---@param b byte[] the data to be written
---@param off int the start offset in the data
---@param len int the number of bytes that are written
---@return void # 
function ObjectOutput.write(self, b,off,len) end

---@return void # 
function ObjectOutput.flush(self, ) end

---@return void # 
function ObjectOutput.close(self, ) end

