---@meta

---@class sun.security.provider.certpath.Builder: 
local Builder = {}
---@param currentState sun.security.provider.certpath.State the current State
---@param certStores java.util.List list of CertStores
---@return java.util.Collection # 
function Builder.getMatchingCerts(self, currentState,certStores) end

---@param cert java.security.cert.X509Certificate the certificate to be verified
---@param currentState sun.security.provider.certpath.State the current state against which the cert is verified
---@param certPathList java.util.List the certPathList generated thus far
---@return void # 
function Builder.verifyCert(self, cert,currentState,certPathList) end

---@param cert java.security.cert.X509Certificate the certificate to test
---@return boolean # a boolean value indicating whether the cert completes the path.
function Builder.isPathCompleted(self, cert) end

---@param cert java.security.cert.X509Certificate the certificate to be added
---@param certPathList java.util.LinkedList the certification path list
---@return void # 
function Builder.addCertToPath(self, cert,certPathList) end

---@param certPathList java.util.LinkedList the certification path list
---@return void # 
function Builder.removeFinalCertFromPath(self, certPathList) end

---@param base sun.security.x509.GeneralNameInterface GeneralName at base of subtree
---@param test sun.security.x509.GeneralNameInterface GeneralName to be tested against base
---@param incomparable int the value to return if the names are  incomparable
---@return int # distance of test name from base, where 0         means exact match, 1 means test is an immediate         child of base, 2 means test is a grandchild, etc.         -1 means test is a parent of base, -2 means test         is a grandparent, etc.
function Builder.distance(self, base,test,incomparable) end

---@param base sun.security.x509.GeneralNameInterface GeneralName
---@param test sun.security.x509.GeneralNameInterface GeneralName to be tested against base
---@param incomparable int the value to return if the names are  incomparable
---@return int # distance of test name from base measured in hops in the         namespace hierarchy, where 0 means exact match.  Result         is positive if path is some number of up hops followed by         some number of down hops; result is negative if path is         some number of down hops.
function Builder.hops(self, base,test,incomparable) end

---@param constraints sun.security.x509.NameConstraintsExtension Current NameConstraints; if null,        then caller must verify NameConstraints        independently, realizing that this certificate        may not actually lead to the target at all.
---@param cert java.security.cert.X509Certificate Candidate certificate for chain
---@param target sun.security.x509.GeneralNameInterface GeneralNameInterface name of target
---@return int # distance from this certificate to target: <ul> <li>-1 means certificate could be CA for target, but     there are no NameConstraints limiting how close <li> 0 means certificate subject or subjectAltName      matches target <li> 1 means certificate is permitted to be CA for      target. <li> 2 means certificate is permitted to be CA for      parent of target. <li>&gt;0 in general, means certificate is permitted     to be a CA for this distance higher in the naming     hierarchy than the target, plus 1. </ul> <p>Note that the subject and/or subjectAltName of the candidate cert does not have to be an ancestor of the target in order to be a CA that can issue a certificate to the target. In these cases, the target distance is calculated by inspecting the NameConstraints extension in the candidate certificate. For example, suppose the target is an X.500 DN with a value of "CN=mullan,OU=ireland,O=sun,C=us" and the NameConstraints extension in the candidate certificate includes a permitted component of "O=sun,C=us", which implies that the candidate certificate is allowed to issue certs in the "O=sun,C=us" namespace. The target distance is 3 ((distance of permitted NC from target) + 1). The (+1) is added to distinguish the result from the case which returns (0).
function Builder.targetDistance(self, constraints,cert,target) end

---@return java.util.Set # the Set of policies any of which must exist in a cert's certificate policies extension in order for a cert to be selected.
function Builder.getMatchingPolicies(self, ) end

---@param selector java.security.cert.X509CertSelector 
---@param certStores java.util.Collection 
---@param resultCerts java.util.Collection 
---@param checkAll boolean 
---@return boolean # 
function Builder.addMatchingCerts(self, selector,certStores,resultCerts,checkAll) end

