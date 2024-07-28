---@meta

---@class java.io.FilterReader: java.io.Reader
local FilterReader = {}
---@return int # 
function FilterReader.read(self, ) end

---@param cbuf char[] 
---@param off int 
---@param len int 
---@return int # 
function FilterReader.read(self, cbuf,off,len) end

---@param n long 
---@return long # 
function FilterReader.skip(self, n) end

---@return boolean # 
function FilterReader.ready(self, ) end

---@return boolean # 
function FilterReader.markSupported(self, ) end

---@param readAheadLimit int 
---@return void # 
function FilterReader.mark(self, readAheadLimit) end

---@return void # 
function FilterReader.reset(self, ) end

---@return void # 
function FilterReader.close(self, ) end

