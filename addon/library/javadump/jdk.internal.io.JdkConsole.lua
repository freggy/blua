---@meta

---@class jdk.internal.io.JdkConsole: 
local JdkConsole = {}
---@return java.io.PrintWriter # 
function JdkConsole.writer(self, ) end

---@return java.io.Reader # 
function JdkConsole.reader(self, ) end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return jdk.internal.io.JdkConsole # 
function JdkConsole.format(self, fmt,args) end

---@param format java.lang.String 
---@param args java.lang.Object 
---@return jdk.internal.io.JdkConsole # 
function JdkConsole.printf(self, format,args) end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return java.lang.String # 
function JdkConsole.readLine(self, fmt,args) end

---@return java.lang.String # 
function JdkConsole.readLine(self, ) end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return char[] # 
function JdkConsole.readPassword(self, fmt,args) end

---@return char[] # 
function JdkConsole.readPassword(self, ) end

---@return void # 
function JdkConsole.flush(self, ) end

---@return java.nio.charset.Charset # 
function JdkConsole.charset(self, ) end

