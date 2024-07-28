---@meta

---@class sun.net.www.http.HttpCaptureInputStream: java.io.FilterInputStream 
local HttpCaptureInputStream = {}
---@return int # 
function HttpCaptureInputStream.read() end

---@return void # 
function HttpCaptureInputStream.close() end

---@param b byte[] 
---@return int # 
function HttpCaptureInputStream.read(b) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function HttpCaptureInputStream.read(b,off,len) end

