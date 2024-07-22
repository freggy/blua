---@meta

---@class sun.security.x509.InvalidityDateExtension: sun.security.x509.Extension 
local InvalidityDateExtension = {}
---@return void # 
function InvalidityDateExtension.encodeThis() end

---@return java.util.Date # 
function InvalidityDateExtension.getDate() end

---@return java.lang.String # 
function InvalidityDateExtension.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to
---@return void # 
function InvalidityDateExtension.encode(out) end

---@return java.lang.String # 
function InvalidityDateExtension.getName() end

---@param ext java.security.cert.Extension 
---@return sun.security.x509.InvalidityDateExtension # 
function InvalidityDateExtension.toImpl(ext) end

