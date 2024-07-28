---@meta

---@class java.io.ProxyingConsole: java.io.Console 
local ProxyingConsole = {}
---@return java.io.PrintWriter # 
function ProxyingConsole.writer() end

---@return java.io.Reader # 
function ProxyingConsole.reader() end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return java.io.Console # 
function ProxyingConsole.format(fmt,args) end

---@param format java.lang.String 
---@param args java.lang.Object 
---@return java.io.Console # 
function ProxyingConsole.printf(format,args) end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return java.lang.String # 
function ProxyingConsole.readLine(fmt,args) end

---@return java.lang.String # 
function ProxyingConsole.readLine() end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return char[] # 
function ProxyingConsole.readPassword(fmt,args) end

---@return char[] # 
function ProxyingConsole.readPassword() end

---@return void # 
function ProxyingConsole.flush() end

---@return java.nio.charset.Charset # 
function ProxyingConsole.charset() end

