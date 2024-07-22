---@meta

---@class sun.net.TelnetOutputStream: java.io.BufferedOutputStream 
local TelnetOutputStream = {}
---@param on boolean the <code>boolean</code> to set the flag to.
---@return void # 
function TelnetOutputStream.setStickyCRLF(on) end

---@param c int 
---@return void # 
function TelnetOutputStream.write(c) end

---@param bytes byte[] 
---@param off int 
---@param length int 
---@return void # 
function TelnetOutputStream.write(bytes,off,length) end

