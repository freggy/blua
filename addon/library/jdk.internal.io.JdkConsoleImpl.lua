---@meta

---@class jdk.internal.io.JdkConsoleImpl
local JdkConsoleImpl = {}
---@return java.io.PrintWriter # 
function JdkConsoleImpl.writer() end

---@return java.io.Reader # 
function JdkConsoleImpl.reader() end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return jdk.internal.io.JdkConsole # 
function JdkConsoleImpl.format(fmt,args) end

---@param format java.lang.String 
---@param args java.lang.Object 
---@return jdk.internal.io.JdkConsole # 
function JdkConsoleImpl.printf(format,args) end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return java.lang.String # 
function JdkConsoleImpl.readLine(fmt,args) end

---@return java.lang.String # 
function JdkConsoleImpl.readLine() end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return char[] # 
function JdkConsoleImpl.readPassword(fmt,args) end

---@return void # 
function JdkConsoleImpl.installShutdownHook() end

---@return char[] # 
function JdkConsoleImpl.readPassword() end

---@return void # 
function JdkConsoleImpl.flush() end

---@return java.nio.charset.Charset # 
function JdkConsoleImpl.charset() end

---@param zeroOut boolean 
---@return char[] # 
function JdkConsoleImpl.readline(zeroOut) end

---@return char[] # 
function JdkConsoleImpl.grow() end

---@param on boolean 
---@return boolean # 
function JdkConsoleImpl.echo(on) end

