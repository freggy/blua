---@meta

---@class sun.net.TelnetOutputStream: java.io.BufferedOutputStream
local TelnetOutputStream = {}
---@param on boolean the <code>boolean</code> to set the flag to.
---@return void # 
function TelnetOutputStream.setStickyCRLF(self, on) end

---@param c int 
---@return void # 
function TelnetOutputStream.write(self, c) end

---@param bytes byte[] 
---@param off int 
---@param length int 
---@return void # 
function TelnetOutputStream.write(self, bytes,off,length) end

