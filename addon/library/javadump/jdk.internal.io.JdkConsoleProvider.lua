---@meta

---@class jdk.internal.io.JdkConsoleProvider
local JdkConsoleProvider = {}
---@param isTTY boolean indicates if the jvm is attached to a terminal
---@param charset java.nio.charset.Charset charset of the platform console
---@return jdk.internal.io.JdkConsole # 
function JdkConsoleProvider.console(isTTY,charset) end

