---@meta

---@class sun.net.www.protocol.mailto.MailToURLConnection: sun.net.www.URLConnection
local MailToURLConnection = {}
---@return java.lang.String # 
function MailToURLConnection.getFromAddress(self, ) end

---@return void # 
function MailToURLConnection.connect(self, ) end

---@return java.io.OutputStream # 
function MailToURLConnection.getOutputStream(self, ) end

---@return java.security.Permission # 
function MailToURLConnection.getPermission(self, ) end

---@param timeout int 
---@return void # 
function MailToURLConnection.setConnectTimeout(self, timeout) end

---@return int # 
function MailToURLConnection.getConnectTimeout(self, ) end

---@param timeout int 
---@return void # 
function MailToURLConnection.setReadTimeout(self, timeout) end

---@return int # 
function MailToURLConnection.getReadTimeout(self, ) end

