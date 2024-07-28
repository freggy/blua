---@meta

---@class sun.net.www.http.HttpCaptureOutputStream: java.io.FilterOutputStream
local HttpCaptureOutputStream = {}
---@param b int 
---@return void # 
function HttpCaptureOutputStream.write(self, b) end

---@param ba byte[] 
---@return void # 
function HttpCaptureOutputStream.write(self, ba) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function HttpCaptureOutputStream.write(self, b,off,len) end

---@return void # 
function HttpCaptureOutputStream.flush(self, ) end

