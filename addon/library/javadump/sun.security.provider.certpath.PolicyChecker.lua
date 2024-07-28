---@meta

---@class sun.security.provider.certpath.PolicyChecker: java.security.cert.PKIXCertPathChecker
local PolicyChecker = {}
---@param forward boolean a boolean indicating whether this checker should be        initialized capable of building in the forward direction
---@return void # 
function PolicyChecker.init(self, forward) end

---@return boolean # true if forward checking is supported, false otherwise
function PolicyChecker.isForwardCheckingSupported(self, ) end

---@return java.util.Set # the Set of extensions supported by this PKIXCertPathChecker, or null if no extensions are supported
function PolicyChecker.getSupportedExtensions(self, ) end

---@param cert java.security.cert.Certificate the Certificate to be processed
---@param unresCritExts java.util.Collection the unresolved critical extensions
---@return void # 
function PolicyChecker.check(self, cert,unresCritExts) end

---@param currCert java.security.cert.X509Certificate the certificate to be processed
---@return void # 
function PolicyChecker.checkPolicy(self, currCert) end

---@param explicitPolicy int an integer which indicates if a non-null valid policy tree is required
---@param currCert sun.security.x509.X509CertImpl the Certificate to be processed
---@param finalCert boolean a boolean indicating whether currCert is the final cert in the cert path
---@return int # returns the new explicitPolicy value
function PolicyChecker.mergeExplicitPolicy(self, explicitPolicy,currCert,finalCert) end

---@param policyMapping int an integer which indicates if policy mapping is inhibited
---@param currCert sun.security.x509.X509CertImpl the Certificate to be processed
---@return int # returns the new policyMapping value
function PolicyChecker.mergePolicyMapping(self, policyMapping,currCert) end

---@param inhibitAnyPolicy int an integer which indicates whether "any-policy" is considered a match
---@param currCert sun.security.x509.X509CertImpl the Certificate to be processed
---@return int # returns the new inhibitAnyPolicy value
function PolicyChecker.mergeInhibitAnyPolicy(self, inhibitAnyPolicy,currCert) end

---@param certIndex int the index of the certificate
---@param initPolicies java.util.Set the initial policies required by the user
---@param explicitPolicy int an integer which indicates if a non-null valid policy tree is required
---@param policyMapping int an integer which indicates if policy mapping is inhibited
---@param inhibitAnyPolicy int an integer which indicates whether "any-policy" is considered a match
---@param rejectPolicyQualifiers boolean a boolean indicating whether the user wants to reject policies that have qualifiers
---@param origRootNode sun.security.provider.certpath.PolicyNodeImpl the root node of the valid policy tree
---@param currCert sun.security.x509.X509CertImpl the Certificate to be processed
---@param finalCert boolean a boolean indicating whether currCert is the final cert in the cert path
---@return sun.security.provider.certpath.PolicyNodeImpl # the root node of the valid policy tree after modification
function PolicyChecker.processPolicies(self, certIndex,initPolicies,explicitPolicy,policyMapping,inhibitAnyPolicy,rejectPolicyQualifiers,origRootNode,currCert,finalCert) end

---@param certIndex int the depth of the tree
---@param initPolicies java.util.Set Set of user specified initial policies
---@param rootNode sun.security.provider.certpath.PolicyNodeImpl the root of the policy tree
---@return sun.security.provider.certpath.PolicyNodeImpl # 
function PolicyChecker.rewriteLeafNodes(self, certIndex,initPolicies,rootNode) end

---@param certIndex int the index of the certificate whose policy is being processed
---@param policiesCritical boolean a boolean indicating whether the certificate policies extension is critical
---@param rejectPolicyQualifiers boolean a boolean indicating whether the user wants to reject policies that have qualifiers
---@param rootNode sun.security.provider.certpath.PolicyNodeImpl the root node of the valid policy tree
---@param curPolicy java.lang.String a String representing the policy being processed
---@param pQuals java.util.Set the policy qualifiers of the policy being processed or an empty Set if there are no qualifiers
---@param matchAny boolean a boolean indicating whether a value of ANY_POLICY in the expected policy set will be considered a match
---@return boolean # a boolean indicating whether a match was found
function PolicyChecker.processParents(self, certIndex,policiesCritical,rejectPolicyQualifiers,rootNode,curPolicy,pQuals,matchAny) end

---@param currCert sun.security.x509.X509CertImpl the Certificate to be processed
---@param certIndex int the index of the current certificate
---@param policyMapping int an integer which indicates if policy mapping is inhibited
---@param rootNode sun.security.provider.certpath.PolicyNodeImpl the root node of the valid policy tree
---@param policiesCritical boolean a boolean indicating if the certificate policies extension is critical
---@param anyQuals java.util.Set the qualifiers associated with ANY-POLICY, or an empty Set if there are no qualifiers associated with ANY-POLICY
---@return sun.security.provider.certpath.PolicyNodeImpl # the root node of the valid policy tree after modification
function PolicyChecker.processPolicyMappings(self, currCert,certIndex,policyMapping,rootNode,policiesCritical,anyQuals) end

---@param rootNode sun.security.provider.certpath.PolicyNodeImpl the root node of the valid policy tree
---@param certIndex int the index of the certificate being processed
---@param initPolicies java.util.Set the Set of policies required by the user
---@param currCertPolicies sun.security.x509.CertificatePoliciesExtension the CertificatePoliciesExtension of the certificate being processed
---@return sun.security.provider.certpath.PolicyNodeImpl # the root node of the valid policy tree after modification
function PolicyChecker.removeInvalidNodes(self, rootNode,certIndex,initPolicies,currCertPolicies) end

---@return java.security.cert.PolicyNode # the root node of the valid policy tree, or null if the valid policy tree is null
function PolicyChecker.getPolicyTree(self, ) end

