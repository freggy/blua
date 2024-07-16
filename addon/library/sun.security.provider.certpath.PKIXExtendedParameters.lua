---@meta

---@class sun.security.provider.certpath.PKIXExtendedParameters: java.security.cert.PKIXBuilderParameters 
local PKIXExtendedParameters = {}
---@return java.security.Timestamp # 
function PKIXExtendedParameters.getTimestamp() end

---@param t java.security.Timestamp 
---@return void # 
function PKIXExtendedParameters.setTimestamp(t) end

---@return java.lang.String # 
function PKIXExtendedParameters.getVariant() end

---@param d java.util.Date 
---@return void # 
function PKIXExtendedParameters.setDate(d) end

---@param c java.security.cert.PKIXCertPathChecker 
---@return void # 
function PKIXExtendedParameters.addCertPathChecker(c) end

---@param maxPathLength int 
---@return void # 
function PKIXExtendedParameters.setMaxPathLength(maxPathLength) end

---@return int # 
function PKIXExtendedParameters.getMaxPathLength() end

---@return java.lang.String # 
function PKIXExtendedParameters.toString() end

---@return java.util.Set # 
function PKIXExtendedParameters.getTrustAnchors() end

---@param trustAnchors java.util.Set 
---@return void # 
function PKIXExtendedParameters.setTrustAnchors(trustAnchors) end

---@return java.util.Set # 
function PKIXExtendedParameters.getInitialPolicies() end

---@param initialPolicies java.util.Set 
---@return void # 
function PKIXExtendedParameters.setInitialPolicies(initialPolicies) end

---@param stores java.util.List 
---@return void # 
function PKIXExtendedParameters.setCertStores(stores) end

---@param store java.security.cert.CertStore 
---@return void # 
function PKIXExtendedParameters.addCertStore(store) end

---@return java.util.List # 
function PKIXExtendedParameters.getCertStores() end

---@param val boolean 
---@return void # 
function PKIXExtendedParameters.setRevocationEnabled(val) end

---@return boolean # 
function PKIXExtendedParameters.isRevocationEnabled() end

---@param val boolean 
---@return void # 
function PKIXExtendedParameters.setExplicitPolicyRequired(val) end

---@return boolean # 
function PKIXExtendedParameters.isExplicitPolicyRequired() end

---@param val boolean 
---@return void # 
function PKIXExtendedParameters.setPolicyMappingInhibited(val) end

---@return boolean # 
function PKIXExtendedParameters.isPolicyMappingInhibited() end

---@param val boolean 
---@return void # 
function PKIXExtendedParameters.setAnyPolicyInhibited(val) end

---@return boolean # 
function PKIXExtendedParameters.isAnyPolicyInhibited() end

---@param qualifiersRejected boolean 
---@return void # 
function PKIXExtendedParameters.setPolicyQualifiersRejected(qualifiersRejected) end

---@return boolean # 
function PKIXExtendedParameters.getPolicyQualifiersRejected() end

---@return java.util.Date # 
function PKIXExtendedParameters.getDate() end

---@param checkers java.util.List 
---@return void # 
function PKIXExtendedParameters.setCertPathCheckers(checkers) end

---@return java.util.List # 
function PKIXExtendedParameters.getCertPathCheckers() end

---@return java.lang.String # 
function PKIXExtendedParameters.getSigProvider() end

---@param sigProvider java.lang.String 
---@return void # 
function PKIXExtendedParameters.setSigProvider(sigProvider) end

---@return java.security.cert.CertSelector # 
function PKIXExtendedParameters.getTargetCertConstraints() end

---@param selector java.security.cert.CertSelector 
---@return void # 
function PKIXExtendedParameters.setTargetCertConstraints(selector) end

