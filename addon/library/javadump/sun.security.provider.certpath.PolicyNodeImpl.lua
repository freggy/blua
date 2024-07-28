---@meta

---@class sun.security.provider.certpath.PolicyNodeImpl: 
local PolicyNodeImpl = {}
---@return java.security.cert.PolicyNode # 
function PolicyNodeImpl.getParent(self, ) end

---@return java.util.Iterator # 
function PolicyNodeImpl.getChildren(self, ) end

---@return int # 
function PolicyNodeImpl.getDepth(self, ) end

---@return java.lang.String # 
function PolicyNodeImpl.getValidPolicy(self, ) end

---@return java.util.Set # 
function PolicyNodeImpl.getPolicyQualifiers(self, ) end

---@return java.util.Set # 
function PolicyNodeImpl.getExpectedPolicies(self, ) end

---@return boolean # 
function PolicyNodeImpl.isCritical(self, ) end

---@return java.lang.String # a String describing the contents of the Policy Node
function PolicyNodeImpl.toString(self, ) end

---@return boolean # 
function PolicyNodeImpl.isImmutable(self, ) end

---@return void # 
function PolicyNodeImpl.setImmutable(self, ) end

---@param child sun.security.provider.certpath.PolicyNodeImpl new <code>PolicyNodeImpl</code> child node
---@return void # 
function PolicyNodeImpl.addChild(self, child) end

---@param expectedPolicy java.lang.String a String representing an expected policy.
---@return void # 
function PolicyNodeImpl.addExpectedPolicy(self, expectedPolicy) end

---@param depth int an int representing the desired minimum depth of all paths
---@return void # 
function PolicyNodeImpl.prune(self, depth) end

---@param childNode java.security.cert.PolicyNode the child node to be deleted
---@return void # 
function PolicyNodeImpl.deleteChild(self, childNode) end

---@return sun.security.provider.certpath.PolicyNodeImpl # a copy of the tree
function PolicyNodeImpl.copyTree(self, ) end

---@param parent sun.security.provider.certpath.PolicyNodeImpl 
---@return sun.security.provider.certpath.PolicyNodeImpl # 
function PolicyNodeImpl.copyTree(self, parent) end

---@param depth int an int representing the depth of the desired nodes
---@return java.util.Set # a <code>Set</code> of all nodes at the specified depth
function PolicyNodeImpl.getPolicyNodes(self, depth) end

---@param depth int 
---@param set java.util.Set 
---@return void # 
function PolicyNodeImpl.getPolicyNodes(self, depth,set) end

---@param depth int an int representing the desired depth
---@param expectedOID java.lang.String a String encoding the valid OID to match
---@param matchAny boolean a boolean indicating whether an expected_policy_set containing ANY_POLICY should be considered a match
---@return java.util.Set # a Set of matched <code>PolicyNode</code>s
function PolicyNodeImpl.getPolicyNodesExpected(self, depth,expectedOID,matchAny) end

---@param depth int 
---@param expectedOID java.lang.String 
---@param matchAny boolean 
---@return java.util.Set # 
function PolicyNodeImpl.getPolicyNodesExpectedHelper(self, depth,expectedOID,matchAny) end

---@param depth int an int representing the desired depth
---@param validOID java.lang.String a String encoding the valid OID to match
---@return java.util.Set # a Set of matched <code>PolicyNode</code>s
function PolicyNodeImpl.getPolicyNodesValid(self, depth,validOID) end

---@param oid java.lang.String 
---@return java.lang.String # 
function PolicyNodeImpl.policyToString(self, oid) end

---@return java.lang.String # 
function PolicyNodeImpl.asString(self, ) end

