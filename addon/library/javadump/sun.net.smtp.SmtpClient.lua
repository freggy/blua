---@meta

---@class sun.net.smtp.SmtpClient: sun.net.TransferProtocolClient
local SmtpClient = {}
---@return void # 
function SmtpClient.closeServer(self, ) end

---@param cmd java.lang.String 
---@param expect int 
---@return void # 
function SmtpClient.issueCommand(self, cmd,expect) end

---@param s java.lang.String 
---@return void # 
function SmtpClient.toCanonical(self, s) end

---@param s java.lang.String 
---@return void # 
function SmtpClient.to(self, s) end

---@param s java.lang.String 
---@return void # 
function SmtpClient.from(self, s) end

---@param host java.lang.String 
---@return void # 
function SmtpClient.openServer(self, host) end

---@return java.io.PrintStream # 
function SmtpClient.startMessage(self, ) end

---@return void # 
function SmtpClient.closeMessage(self, ) end

---@return java.lang.String # 
function SmtpClient.getMailHost(self, ) end

---@return java.lang.String # 
function SmtpClient.getEncoding(self, ) end

