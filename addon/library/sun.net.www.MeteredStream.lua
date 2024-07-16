---@meta

---@class sun.net.www.MeteredStream: java.io.FilterInputStream 
local MeteredStream = {}
---@param n long 
---@return void # 
function MeteredStream.justRead(n) end

---@return boolean # 
function MeteredStream.isMarked() end

---@return int # 
function MeteredStream.read() end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function MeteredStream.read(b,off,len) end

---@param n long 
---@return long # 
function MeteredStream.skip(n) end

---@return void # 
function MeteredStream.close() end

---@return int # 
function MeteredStream.available() end

---@param readLimit int 
---@return void # 
function MeteredStream.mark(readLimit) end

---@return void # 
function MeteredStream.reset() end

---@return boolean # 
function MeteredStream.markSupported() end

---@return void # 
function MeteredStream.lock() end

---@return void # 
function MeteredStream.unlock() end

---@return boolean # 
function MeteredStream.isLockHeldByCurrentThread() end

