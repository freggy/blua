---@meta

---@class sun.security.x509.BasicConstraintsExtension: sun.security.x509.Extension
local BasicConstraintsExtension = {}
---@return void # 
function BasicConstraintsExtension.encodeThis(self, ) end

---@return java.lang.String # 
function BasicConstraintsExtension.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to encode the extension to.
---@return void # 
function BasicConstraintsExtension.encode(self, out) end

---@return boolean # 
function BasicConstraintsExtension.isCa(self, ) end

---@return int # 
function BasicConstraintsExtension.getPathLen(self, ) end

---@return java.lang.String # 
function BasicConstraintsExtension.getName(self, ) end

