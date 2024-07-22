---@meta

---@class java.io.FilterReader: java.io.Reader 
local FilterReader = {}
---@return int # 
function FilterReader.read() end

---@param cbuf char[] 
---@param off int 
---@param len int 
---@return int # 
function FilterReader.read(cbuf,off,len) end

---@param n long 
---@return long # 
function FilterReader.skip(n) end

---@return boolean # 
function FilterReader.ready() end

---@return boolean # 
function FilterReader.markSupported() end

---@param readAheadLimit int 
---@return void # 
function FilterReader.mark(readAheadLimit) end

---@return void # 
function FilterReader.reset() end

---@return void # 
function FilterReader.close() end

