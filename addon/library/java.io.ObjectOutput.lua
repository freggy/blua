---@meta

---@class java.io.ObjectOutput: java.io.DataOutput 
local ObjectOutput = {}
---@param obj java.lang.Object the object to be written
---@return void # 
function ObjectOutput.writeObject(obj) end

---@param b int the byte
---@return void # 
function ObjectOutput.write(b) end

---@param b byte[] the data to be written
---@return void # 
function ObjectOutput.write(b) end

---@param b byte[] the data to be written
---@param off int the start offset in the data
---@param len int the number of bytes that are written
---@return void # 
function ObjectOutput.write(b,off,len) end

---@return void # 
function ObjectOutput.flush() end

---@return void # 
function ObjectOutput.close() end

