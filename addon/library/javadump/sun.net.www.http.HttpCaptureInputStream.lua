---@meta

---@class sun.net.www.http.HttpCaptureInputStream: java.io.FilterInputStream
local HttpCaptureInputStream = {}
---@return int # 
function HttpCaptureInputStream.read(self, ) end

---@return void # 
function HttpCaptureInputStream.close(self, ) end

---@param b byte[] 
---@return int # 
function HttpCaptureInputStream.read(self, b) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function HttpCaptureInputStream.read(self, b,off,len) end

