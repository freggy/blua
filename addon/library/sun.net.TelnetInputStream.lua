---@meta

---@class sun.net.TelnetInputStream: java.io.FilterInputStream 
local TelnetInputStream = {}
---@param on boolean 
---@return void # 
function TelnetInputStream.setStickyCRLF(on) end

---@return int # 
function TelnetInputStream.read() end

---@param bytes byte[] 
---@return int # 
function TelnetInputStream.read(bytes) end

---@param bytes byte[] 
---@param off int 
---@param length int 
---@return int # 
function TelnetInputStream.read(bytes,off,length) end

