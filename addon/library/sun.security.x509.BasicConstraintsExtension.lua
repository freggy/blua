---@meta

---@class sun.security.x509.BasicConstraintsExtension: sun.security.x509.Extension 
local BasicConstraintsExtension = {}
---@return void # 
function BasicConstraintsExtension.encodeThis() end

---@return java.lang.String # 
function BasicConstraintsExtension.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to encode the extension to.
---@return void # 
function BasicConstraintsExtension.encode(out) end

---@return boolean # 
function BasicConstraintsExtension.isCa() end

---@return int # 
function BasicConstraintsExtension.getPathLen() end

---@return java.lang.String # 
function BasicConstraintsExtension.getName() end

