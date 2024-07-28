---@meta

---@class sun.net.TelnetInputStream: java.io.FilterInputStream
local TelnetInputStream = {}
---@param on boolean 
---@return void # 
function TelnetInputStream.setStickyCRLF(self, on) end

---@return int # 
function TelnetInputStream.read(self, ) end

---@param bytes byte[] 
---@return int # 
function TelnetInputStream.read(self, bytes) end

---@param bytes byte[] 
---@param off int 
---@param length int 
---@return int # 
function TelnetInputStream.read(self, bytes,off,length) end

