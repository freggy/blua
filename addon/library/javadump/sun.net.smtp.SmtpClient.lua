---@meta

---@class sun.net.smtp.SmtpClient: sun.net.TransferProtocolClient 
local SmtpClient = {}
---@return void # 
function SmtpClient.closeServer() end

---@param cmd java.lang.String 
---@param expect int 
---@return void # 
function SmtpClient.issueCommand(cmd,expect) end

---@param s java.lang.String 
---@return void # 
function SmtpClient.toCanonical(s) end

---@param s java.lang.String 
---@return void # 
function SmtpClient.to(s) end

---@param s java.lang.String 
---@return void # 
function SmtpClient.from(s) end

---@param host java.lang.String 
---@return void # 
function SmtpClient.openServer(host) end

---@return java.io.PrintStream # 
function SmtpClient.startMessage() end

---@return void # 
function SmtpClient.closeMessage() end

---@return java.lang.String # 
function SmtpClient.getMailHost() end

---@return java.lang.String # 
function SmtpClient.getEncoding() end

