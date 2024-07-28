---@meta

---@class sun.net.www.MeteredStream: java.io.FilterInputStream
local MeteredStream = {}
---@param n long 
---@return void # 
function MeteredStream.justRead(self, n) end

---@return boolean # 
function MeteredStream.isMarked(self, ) end

---@return int # 
function MeteredStream.read(self, ) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function MeteredStream.read(self, b,off,len) end

---@param n long 
---@return long # 
function MeteredStream.skip(self, n) end

---@return void # 
function MeteredStream.close(self, ) end

---@return int # 
function MeteredStream.available(self, ) end

---@param readLimit int 
---@return void # 
function MeteredStream.mark(self, readLimit) end

---@return void # 
function MeteredStream.reset(self, ) end

---@return boolean # 
function MeteredStream.markSupported(self, ) end

---@return void # 
function MeteredStream.lock(self, ) end

---@return void # 
function MeteredStream.unlock(self, ) end

---@return boolean # 
function MeteredStream.isLockHeldByCurrentThread(self, ) end

