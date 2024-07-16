---@meta

---@class sun.net.www.http.HttpCapture
local HttpCapture = {}
---@return void # 
function HttpCapture.init() end

---@return boolean # 
function HttpCapture.isInitialized() end

---@param c int 
---@return void # 
function HttpCapture.sent(c) end

---@param c int 
---@return void # 
function HttpCapture.received(c) end

---@return void # 
function HttpCapture.flush() end

---@param url java.net.URL 
---@return sun.net.www.http.HttpCapture # 
function HttpCapture.getCapture(url) end

