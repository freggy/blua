---@meta

---@class sun.security.ssl.SecureKey: 
local SecureKey = {}
---@return java.lang.Object # 
function SecureKey.getCurrentSecurityContext(self, ) end

---@return java.lang.Object # 
function SecureKey.getAppKey(self, ) end

---@return java.lang.Object # 
function SecureKey.getSecurityContext(self, ) end

---@return int # 
function SecureKey.hashCode(self, ) end

---@param o java.lang.Object 
---@return boolean # 
function SecureKey.equals(self, o) end

