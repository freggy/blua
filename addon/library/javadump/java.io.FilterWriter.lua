---@meta

---@class java.io.FilterWriter: java.io.Writer
local FilterWriter = {}
---@param c int 
---@return void # 
function FilterWriter.write(self, c) end

---@param cbuf char[] Buffer of characters to be written
---@param off int Offset from which to start reading characters
---@param len int Number of characters to be written
---@return void # 
function FilterWriter.write(self, cbuf,off,len) end

---@param str java.lang.String String to be written
---@param off int Offset from which to start reading characters
---@param len int Number of characters to be written
---@return void # 
function FilterWriter.write(self, str,off,len) end

---@return void # 
function FilterWriter.flush(self, ) end

---@return void # 
function FilterWriter.close(self, ) end

