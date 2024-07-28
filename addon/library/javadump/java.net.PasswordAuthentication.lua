---@meta

---@class java.net.PasswordAuthentication: 
local PasswordAuthentication = {}
---@return java.lang.String # the user name
function PasswordAuthentication.getUserName(self, ) end

---@return char[] # the password
function PasswordAuthentication.getPassword(self, ) end

