---@meta

---@class java.io.FilterOutputStream: java.io.OutputStream
local FilterOutputStream = {}
---@param b int {@inheritDoc}
---@return void # 
function FilterOutputStream.write(self, b) end

---@param b byte[] the data to be written.
---@return void # 
function FilterOutputStream.write(self, b) end

---@param b byte[] {@inheritDoc}
---@param off int {@inheritDoc}
---@param len int {@inheritDoc}
---@return void # 
function FilterOutputStream.write(self, b,off,len) end

---@return void # 
function FilterOutputStream.flush(self, ) end

---@return void # 
function FilterOutputStream.close(self, ) end

