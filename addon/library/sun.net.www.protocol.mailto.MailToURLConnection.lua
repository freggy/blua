---@meta

---@class sun.net.www.protocol.mailto.MailToURLConnection: sun.net.www.URLConnection 
local MailToURLConnection = {}
---@return java.lang.String # 
function MailToURLConnection.getFromAddress() end

---@return void # 
function MailToURLConnection.connect() end

---@return java.io.OutputStream # 
function MailToURLConnection.getOutputStream() end

---@return java.security.Permission # 
function MailToURLConnection.getPermission() end

---@param timeout int 
---@return void # 
function MailToURLConnection.setConnectTimeout(timeout) end

---@return int # 
function MailToURLConnection.getConnectTimeout() end

---@param timeout int 
---@return void # 
function MailToURLConnection.setReadTimeout(timeout) end

---@return int # 
function MailToURLConnection.getReadTimeout() end

