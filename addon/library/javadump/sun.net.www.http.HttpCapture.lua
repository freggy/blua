---@meta

---@class sun.net.www.http.HttpCapture: 
local HttpCapture = {}
---@return void # 
function HttpCapture.init(self, ) end

---@return boolean # 
function HttpCapture.isInitialized(self, ) end

---@param c int 
---@return void # 
function HttpCapture.sent(self, c) end

---@param c int 
---@return void # 
function HttpCapture.received(self, c) end

---@return void # 
function HttpCapture.flush(self, ) end

---@param url java.net.URL 
---@return sun.net.www.http.HttpCapture # 
function HttpCapture.getCapture(self, url) end

