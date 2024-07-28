---@meta

---@class sun.net.smtp.SmtpPrintStream: java.io.PrintStream
local SmtpPrintStream = {}
---@return void # 
function SmtpPrintStream.close(self, ) end

---@param b int 
---@return void # 
function SmtpPrintStream.write(self, b) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function SmtpPrintStream.write(self, b,off,len) end

---@param s java.lang.String 
---@return void # 
function SmtpPrintStream.print(self, s) end

