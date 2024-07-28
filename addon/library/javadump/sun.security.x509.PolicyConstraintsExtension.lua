---@meta

---@class sun.security.x509.PolicyConstraintsExtension: sun.security.x509.Extension
local PolicyConstraintsExtension = {}
---@return void # 
function PolicyConstraintsExtension.encodeThis(self, ) end

---@return java.lang.String # 
function PolicyConstraintsExtension.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function PolicyConstraintsExtension.encode(self, out) end

---@return int # 
function PolicyConstraintsExtension.getRequire(self, ) end

---@return int # 
function PolicyConstraintsExtension.getInhibit(self, ) end

---@return java.lang.String # 
function PolicyConstraintsExtension.getName(self, ) end

