---@meta

---@class sun.net.www.http.HttpCaptureOutputStream: java.io.FilterOutputStream 
local HttpCaptureOutputStream = {}
---@param b int 
---@return void # 
function HttpCaptureOutputStream.write(b) end

---@param ba byte[] 
---@return void # 
function HttpCaptureOutputStream.write(ba) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function HttpCaptureOutputStream.write(b,off,len) end

---@return void # 
function HttpCaptureOutputStream.flush() end

