---@meta

---@class jdk.internal.io.JdkConsoleImpl: 
local JdkConsoleImpl = {}
---@return java.io.PrintWriter # 
function JdkConsoleImpl.writer(self, ) end

---@return java.io.Reader # 
function JdkConsoleImpl.reader(self, ) end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return jdk.internal.io.JdkConsole # 
function JdkConsoleImpl.format(self, fmt,args) end

---@param format java.lang.String 
---@param args java.lang.Object 
---@return jdk.internal.io.JdkConsole # 
function JdkConsoleImpl.printf(self, format,args) end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return java.lang.String # 
function JdkConsoleImpl.readLine(self, fmt,args) end

---@return java.lang.String # 
function JdkConsoleImpl.readLine(self, ) end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return char[] # 
function JdkConsoleImpl.readPassword(self, fmt,args) end

---@return void # 
function JdkConsoleImpl.installShutdownHook(self, ) end

---@return char[] # 
function JdkConsoleImpl.readPassword(self, ) end

---@return void # 
function JdkConsoleImpl.flush(self, ) end

---@return java.nio.charset.Charset # 
function JdkConsoleImpl.charset(self, ) end

---@param zeroOut boolean 
---@return char[] # 
function JdkConsoleImpl.readline(self, zeroOut) end

---@return char[] # 
function JdkConsoleImpl.grow(self, ) end

---@param on boolean 
---@return boolean # 
function JdkConsoleImpl.echo(self, on) end

