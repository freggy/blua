---@meta

---@class sun.security.x509.SubjectInfoAccessExtension: sun.security.x509.Extension 
local SubjectInfoAccessExtension = {}
---@return java.util.List # 
function SubjectInfoAccessExtension.getAccessDescriptions() end

---@return java.lang.String # 
function SubjectInfoAccessExtension.getName() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function SubjectInfoAccessExtension.encode(out) end

---@return void # 
function SubjectInfoAccessExtension.encodeThis() end

---@return java.lang.String # 
function SubjectInfoAccessExtension.toString() end

