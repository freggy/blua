---@meta

---@class sun.security.provider.certpath.PKIX: 
local PKIX = {}
---@param publicKey java.security.PublicKey 
---@return boolean # 
function PKIX.isDSAPublicKeyWithoutParams(self, publicKey) end

---@param cp java.security.cert.CertPath 
---@param params java.security.cert.CertPathParameters 
---@return sun.security.provider.certpath.PKIX.ValidatorParams # 
function PKIX.checkParams(self, cp,params) end

---@param params java.security.cert.CertPathParameters 
---@return sun.security.provider.certpath.PKIX.BuilderParams # 
function PKIX.checkBuilderParams(self, params) end

