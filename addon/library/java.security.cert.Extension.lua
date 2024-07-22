---@meta

---@class java.security.cert.Extension
local Extension = {}
---@return java.lang.String # the object identifier as a String
function Extension.getId() end

---@return boolean # true if this is a critical extension.
function Extension.isCritical() end

---@return byte[] # a copy of the extension's value, or {@code null} if no    extension value is present.
function Extension.getValue() end

---@param out java.io.OutputStream the output stream
---@return void # 
function Extension.encode(out) end

