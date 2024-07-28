---@meta

---@class java.io.ProxyingConsole: java.io.Console
local ProxyingConsole = {}
---@return java.io.PrintWriter # 
function ProxyingConsole.writer(self, ) end

---@return java.io.Reader # 
function ProxyingConsole.reader(self, ) end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return java.io.Console # 
function ProxyingConsole.format(self, fmt,args) end

---@param format java.lang.String 
---@param args java.lang.Object 
---@return java.io.Console # 
function ProxyingConsole.printf(self, format,args) end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return java.lang.String # 
function ProxyingConsole.readLine(self, fmt,args) end

---@return java.lang.String # 
function ProxyingConsole.readLine(self, ) end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return char[] # 
function ProxyingConsole.readPassword(self, fmt,args) end

---@return char[] # 
function ProxyingConsole.readPassword(self, ) end

---@return void # 
function ProxyingConsole.flush(self, ) end

---@return java.nio.charset.Charset # 
function ProxyingConsole.charset(self, ) end

