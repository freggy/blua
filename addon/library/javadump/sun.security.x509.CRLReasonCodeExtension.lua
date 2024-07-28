---@meta

---@class sun.security.x509.CRLReasonCodeExtension: sun.security.x509.Extension 
local CRLReasonCodeExtension = {}
---@return void # 
function CRLReasonCodeExtension.encodeThis() end

---@return java.lang.String # 
function CRLReasonCodeExtension.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function CRLReasonCodeExtension.encode(out) end

---@return java.lang.String # 
function CRLReasonCodeExtension.getName() end

---@return java.security.cert.CRLReason # 
function CRLReasonCodeExtension.getReasonCode() end

---@return int # 
function CRLReasonCodeExtension.getReason() end

