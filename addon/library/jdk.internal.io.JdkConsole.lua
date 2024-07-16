---@meta

---@class jdk.internal.io.JdkConsole
local JdkConsole = {}
---@return java.io.PrintWriter # 
function JdkConsole.writer() end

---@return java.io.Reader # 
function JdkConsole.reader() end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return jdk.internal.io.JdkConsole # 
function JdkConsole.format(fmt,args) end

---@param format java.lang.String 
---@param args java.lang.Object 
---@return jdk.internal.io.JdkConsole # 
function JdkConsole.printf(format,args) end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return java.lang.String # 
function JdkConsole.readLine(fmt,args) end

---@return java.lang.String # 
function JdkConsole.readLine() end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return char[] # 
function JdkConsole.readPassword(fmt,args) end

---@return char[] # 
function JdkConsole.readPassword() end

---@return void # 
function JdkConsole.flush() end

---@return java.nio.charset.Charset # 
function JdkConsole.charset() end

