---@meta

---@class sun.security.util.Password: 
local Password = {}
---@param in java.io.InputStream 
---@return char[] # 
function Password.readPassword(self, in) end

---@param in java.io.InputStream 
---@param isEchoOn boolean true if the password should be echoed on the screen
---@return char[] # 
function Password.readPassword(self, in,isEchoOn) end

---@param pass char[] a char[]
---@return byte[] # its byte[] format, similar to new String(pass).getBytes()
function Password.convertToBytes(self, pass) end

