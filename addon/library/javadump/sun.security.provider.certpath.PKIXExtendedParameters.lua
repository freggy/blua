---@meta

---@class sun.security.provider.certpath.PKIXExtendedParameters: java.security.cert.PKIXBuilderParameters
local PKIXExtendedParameters = {}
---@return java.security.Timestamp # 
function PKIXExtendedParameters.getTimestamp(self, ) end

---@param t java.security.Timestamp 
---@return void # 
function PKIXExtendedParameters.setTimestamp(self, t) end

---@return java.lang.String # 
function PKIXExtendedParameters.getVariant(self, ) end

---@param d java.util.Date 
---@return void # 
function PKIXExtendedParameters.setDate(self, d) end

---@param c java.security.cert.PKIXCertPathChecker 
---@return void # 
function PKIXExtendedParameters.addCertPathChecker(self, c) end

---@param maxPathLength int 
---@return void # 
function PKIXExtendedParameters.setMaxPathLength(self, maxPathLength) end

---@return int # 
function PKIXExtendedParameters.getMaxPathLength(self, ) end

---@return java.lang.String # 
function PKIXExtendedParameters.toString(self, ) end

---@return java.util.Set # 
function PKIXExtendedParameters.getTrustAnchors(self, ) end

---@param trustAnchors java.util.Set 
---@return void # 
function PKIXExtendedParameters.setTrustAnchors(self, trustAnchors) end

---@return java.util.Set # 
function PKIXExtendedParameters.getInitialPolicies(self, ) end

---@param initialPolicies java.util.Set 
---@return void # 
function PKIXExtendedParameters.setInitialPolicies(self, initialPolicies) end

---@param stores java.util.List 
---@return void # 
function PKIXExtendedParameters.setCertStores(self, stores) end

---@param store java.security.cert.CertStore 
---@return void # 
function PKIXExtendedParameters.addCertStore(self, store) end

---@return java.util.List # 
function PKIXExtendedParameters.getCertStores(self, ) end

---@param val boolean 
---@return void # 
function PKIXExtendedParameters.setRevocationEnabled(self, val) end

---@return boolean # 
function PKIXExtendedParameters.isRevocationEnabled(self, ) end

---@param val boolean 
---@return void # 
function PKIXExtendedParameters.setExplicitPolicyRequired(self, val) end

---@return boolean # 
function PKIXExtendedParameters.isExplicitPolicyRequired(self, ) end

---@param val boolean 
---@return void # 
function PKIXExtendedParameters.setPolicyMappingInhibited(self, val) end

---@return boolean # 
function PKIXExtendedParameters.isPolicyMappingInhibited(self, ) end

---@param val boolean 
---@return void # 
function PKIXExtendedParameters.setAnyPolicyInhibited(self, val) end

---@return boolean # 
function PKIXExtendedParameters.isAnyPolicyInhibited(self, ) end

---@param qualifiersRejected boolean 
---@return void # 
function PKIXExtendedParameters.setPolicyQualifiersRejected(self, qualifiersRejected) end

---@return boolean # 
function PKIXExtendedParameters.getPolicyQualifiersRejected(self, ) end

---@return java.util.Date # 
function PKIXExtendedParameters.getDate(self, ) end

---@param checkers java.util.List 
---@return void # 
function PKIXExtendedParameters.setCertPathCheckers(self, checkers) end

---@return java.util.List # 
function PKIXExtendedParameters.getCertPathCheckers(self, ) end

---@return java.lang.String # 
function PKIXExtendedParameters.getSigProvider(self, ) end

---@param sigProvider java.lang.String 
---@return void # 
function PKIXExtendedParameters.setSigProvider(self, sigProvider) end

---@return java.security.cert.CertSelector # 
function PKIXExtendedParameters.getTargetCertConstraints(self, ) end

---@param selector java.security.cert.CertSelector 
---@return void # 
function PKIXExtendedParameters.setTargetCertConstraints(self, selector) end

