---@meta

---@class sun.security.x509.PolicyConstraintsExtension: sun.security.x509.Extension 
local PolicyConstraintsExtension = {}
---@return void # 
function PolicyConstraintsExtension.encodeThis() end

---@return java.lang.String # 
function PolicyConstraintsExtension.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function PolicyConstraintsExtension.encode(out) end

---@return int # 
function PolicyConstraintsExtension.getRequire() end

---@return int # 
function PolicyConstraintsExtension.getInhibit() end

---@return java.lang.String # 
function PolicyConstraintsExtension.getName() end

