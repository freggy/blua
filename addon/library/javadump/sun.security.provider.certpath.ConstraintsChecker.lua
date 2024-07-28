---@meta

---@class sun.security.provider.certpath.ConstraintsChecker: java.security.cert.PKIXCertPathChecker
local ConstraintsChecker = {}
---@param forward boolean 
---@return void # 
function ConstraintsChecker.init(self, forward) end

---@return boolean # 
function ConstraintsChecker.isForwardCheckingSupported(self, ) end

---@return java.util.Set # 
function ConstraintsChecker.getSupportedExtensions(self, ) end

---@param cert java.security.cert.Certificate the <code>Certificate</code> to be checked
---@param unresCritExts java.util.Collection a <code>Collection</code> of OID strings        representing the current set of unresolved critical extensions
---@return void # 
function ConstraintsChecker.check(self, cert,unresCritExts) end

---@param currCert java.security.cert.X509Certificate 
---@return void # 
function ConstraintsChecker.verifyNameConstraints(self, currCert) end

---@param currCert java.security.cert.X509Certificate 
---@param prevNC sun.security.x509.NameConstraintsExtension 
---@return sun.security.x509.NameConstraintsExtension # 
function ConstraintsChecker.mergeNameConstraints(self, currCert,prevNC) end

---@param currCert java.security.cert.X509Certificate 
---@return void # 
function ConstraintsChecker.checkBasicConstraints(self, currCert) end

---@param cert java.security.cert.X509Certificate the <code>X509Certificate</code>
---@param maxPathLength int the previous maximum path length
---@return int # the new maximum path length constraint (-1 means no more certificates can follow, Integer.MAX_VALUE means path length is unconstrained)
function ConstraintsChecker.mergeBasicConstraints(self, cert,maxPathLength) end

