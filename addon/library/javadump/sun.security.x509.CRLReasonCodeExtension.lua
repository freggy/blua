---@meta

---@class sun.security.x509.CRLReasonCodeExtension: sun.security.x509.Extension
local CRLReasonCodeExtension = {}
---@return void # 
function CRLReasonCodeExtension.encodeThis(self, ) end

---@return java.lang.String # 
function CRLReasonCodeExtension.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function CRLReasonCodeExtension.encode(self, out) end

---@return java.lang.String # 
function CRLReasonCodeExtension.getName(self, ) end

---@return java.security.cert.CRLReason # 
function CRLReasonCodeExtension.getReasonCode(self, ) end

---@return int # 
function CRLReasonCodeExtension.getReason(self, ) end

