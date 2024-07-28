---@meta

---@class java.security.cert.PKIXParameters: 
local PKIXParameters = {}
---@return java.util.Set # an immutable {@code Set} of {@code TrustAnchor}s (never {@code null})
function PKIXParameters.getTrustAnchors(self, ) end

---@param trustAnchors java.util.Set a {@code Set} of {@code TrustAnchor}s
---@return void # 
function PKIXParameters.setTrustAnchors(self, trustAnchors) end

---@return java.util.Set # an immutable {@code Set} of initial policy OIDs in {@code String} format, or an empty {@code Set} (implying any policy is acceptable). Never returns {@code null}.
function PKIXParameters.getInitialPolicies(self, ) end

---@param initialPolicies java.util.Set a {@code Set} of initial policy OIDs in {@code String} format (or {@code null})
---@return void # 
function PKIXParameters.setInitialPolicies(self, initialPolicies) end

---@param stores java.util.List a {@code List} of {@code CertStore}s (or {@code null})
---@return void # 
function PKIXParameters.setCertStores(self, stores) end

---@param store java.security.cert.CertStore the {@code CertStore} to add. If {@code null}, the store is ignored (not added to list).
---@return void # 
function PKIXParameters.addCertStore(self, store) end

---@return java.util.List # an immutable {@code List} of {@code CertStore}s (may be empty, but never {@code null})
function PKIXParameters.getCertStores(self, ) end

---@param val boolean the new value of the RevocationEnabled flag
---@return void # 
function PKIXParameters.setRevocationEnabled(self, val) end

---@return boolean # the current value of the RevocationEnabled flag
function PKIXParameters.isRevocationEnabled(self, ) end

---@param val boolean {@code true} if explicit policy is to be required, {@code false} otherwise
---@return void # 
function PKIXParameters.setExplicitPolicyRequired(self, val) end

---@return boolean # {@code true} if explicit policy is required, {@code false} otherwise
function PKIXParameters.isExplicitPolicyRequired(self, ) end

---@param val boolean {@code true} if policy mapping is to be inhibited, {@code false} otherwise
---@return void # 
function PKIXParameters.setPolicyMappingInhibited(self, val) end

---@return boolean # true if policy mapping is inhibited, false otherwise
function PKIXParameters.isPolicyMappingInhibited(self, ) end

---@param val boolean {@code true} if the any policy OID is to be inhibited, {@code false} otherwise
---@return void # 
function PKIXParameters.setAnyPolicyInhibited(self, val) end

---@return boolean # {@code true} if the any policy OID is inhibited, {@code false} otherwise
function PKIXParameters.isAnyPolicyInhibited(self, ) end

---@param qualifiersRejected boolean the new value of the PolicyQualifiersRejected flag
---@return void # 
function PKIXParameters.setPolicyQualifiersRejected(self, qualifiersRejected) end

---@return boolean # the current value of the PolicyQualifiersRejected flag
function PKIXParameters.getPolicyQualifiersRejected(self, ) end

---@return java.util.Date # the {@code Date}, or {@code null} if not set
function PKIXParameters.getDate(self, ) end

---@param date java.util.Date the {@code Date}, or {@code null} for the current time
---@return void # 
function PKIXParameters.setDate(self, date) end

---@param checkers java.util.List a {@code List} of {@code PKIXCertPathChecker}s. May be {@code null}, in which case no additional checkers will be used.
---@return void # 
function PKIXParameters.setCertPathCheckers(self, checkers) end

---@return java.util.List # an immutable {@code List} of {@code PKIXCertPathChecker}s (may be empty, but not {@code null})
function PKIXParameters.getCertPathCheckers(self, ) end

---@param checker java.security.cert.PKIXCertPathChecker a {@code PKIXCertPathChecker} to add to the list of checks. If {@code null}, the checker is ignored (not added to list).
---@return void # 
function PKIXParameters.addCertPathChecker(self, checker) end

---@return java.lang.String # the signature provider's name (or {@code null})
function PKIXParameters.getSigProvider(self, ) end

---@param sigProvider java.lang.String the signature provider's name (or {@code null})
---@return void # 
function PKIXParameters.setSigProvider(self, sigProvider) end

---@return java.security.cert.CertSelector # a {@code CertSelector} specifying the constraints on the target certificate (or {@code null})
function PKIXParameters.getTargetCertConstraints(self, ) end

---@param selector java.security.cert.CertSelector a {@code CertSelector} specifying the constraints on the target certificate (or {@code null})
---@return void # 
function PKIXParameters.setTargetCertConstraints(self, selector) end

---@return java.lang.Object # a copy of this {@code PKIXParameters} object
function PKIXParameters.clone(self, ) end

---@return java.lang.String # a formatted string describing the parameters.
function PKIXParameters.toString(self, ) end

