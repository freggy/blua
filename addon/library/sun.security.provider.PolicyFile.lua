---@meta

---@class sun.security.provider.PolicyFile: java.security.Policy 
local PolicyFile = {}
---@param url java.net.URL 
---@return void # 
function PolicyFile.init(url) end

---@param newInfo sun.security.provider.PolicyFile.PolicyInfo 
---@param url java.net.URL 
---@return void # 
function PolicyFile.initPolicyFile(newInfo,url) end

---@param propname java.lang.String 
---@param urlname java.lang.String 
---@param newInfo sun.security.provider.PolicyFile.PolicyInfo 
---@return boolean # 
function PolicyFile.initPolicyFile(propname,urlname,newInfo) end

---@param newInfo sun.security.provider.PolicyFile.PolicyInfo 
---@return void # 
function PolicyFile.initDefaultPolicy(newInfo) end

---@param policy java.net.URL 
---@param newInfo sun.security.provider.PolicyFile.PolicyInfo 
---@return boolean # 
function PolicyFile.init(policy,newInfo) end

---@param is java.io.InputStream 
---@return java.io.InputStreamReader # 
function PolicyFile.getInputStreamReader(is) end

---@param newInfo sun.security.provider.PolicyFile.PolicyInfo 
---@return void # 
function PolicyFile.initStaticPolicy(newInfo) end

---@param ge sun.security.provider.PolicyParser.GrantEntry 
---@param keyStore java.security.KeyStore 
---@param newInfo sun.security.provider.PolicyFile.PolicyInfo 
---@return java.security.CodeSource # null if signedBy alias is not recognized
function PolicyFile.getCodeSource(ge,keyStore,newInfo) end

---@param ge sun.security.provider.PolicyParser.GrantEntry 
---@param keyStore java.security.KeyStore 
---@param newInfo sun.security.provider.PolicyFile.PolicyInfo 
---@return void # 
function PolicyFile.addGrantEntry(ge,keyStore,newInfo) end

---@param type java.lang.String 
---@param name java.lang.String 
---@param actions java.lang.String 
---@return java.security.Permission # 
function PolicyFile.getInstance(type,name,actions) end

---@param claz java.lang.Class 
---@param name java.lang.String 
---@param actions java.lang.String 
---@return java.security.Permission # 
function PolicyFile.getKnownPermission(claz,name,actions) end

---@param claz java.lang.Class 
---@param name java.lang.String 
---@return java.security.Principal # 
function PolicyFile.getKnownPrincipal(claz,name) end

---@param keyStore java.security.KeyStore 
---@param aliases java.lang.String 
---@param newInfo sun.security.provider.PolicyFile.PolicyInfo 
---@return Certificate[] # 
function PolicyFile.getCertificates(keyStore,aliases,newInfo) end

---@return void # 
function PolicyFile.refresh() end

---@param pd java.security.ProtectionDomain the ProtectionDomain to test
---@param p java.security.Permission the Permission object to be tested for implication.
---@return boolean # true if "permission" is a proper subset of a permission granted to this ProtectionDomain.
function PolicyFile.implies(pd,p) end

---@param domain java.security.ProtectionDomain the Permissions granted to this          <code>ProtectionDomain</code> are returned.
---@return java.security.PermissionCollection # the Permissions granted to the provided          <code>ProtectionDomain</code>.
function PolicyFile.getPermissions(domain) end

---@param codesource java.security.CodeSource the CodeSource associated with the caller. This encapsulates the original location of the code (where the code came from) and the public key(s) of its signer.
---@return java.security.PermissionCollection # the set of permissions according to the policy.
function PolicyFile.getPermissions(codesource) end

---@param perms java.security.Permissions the Permissions to populate
---@param pd java.security.ProtectionDomain the ProtectionDomain associated with the caller.
---@return java.security.PermissionCollection # the set of Permissions according to the policy.
function PolicyFile.getPermissions(perms,pd) end

---@param perms java.security.Permissions the permissions to populate
---@param cs java.security.CodeSource the codesource associated with the caller. This encapsulates the original location of the code (where the code came from) and the public key(s) of its signer.
---@return java.security.PermissionCollection # the set of permissions according to the policy.
function PolicyFile.getPermissions(perms,cs) end

---@param perms java.security.Permissions 
---@param cs java.security.CodeSource 
---@param principals Principal[] 
---@return java.security.Permissions # 
function PolicyFile.getPermissions(perms,cs,principals) end

---@param perms java.security.Permissions 
---@param cs java.security.CodeSource 
---@param principals Principal[] 
---@param entry sun.security.provider.PolicyFile.PolicyEntry 
---@return void # 
function PolicyFile.addPermissions(perms,cs,principals,entry) end

---@param principalClass java.lang.String 
---@param principals Principal[] 
---@return boolean # 
function PolicyFile.wildcardPrincipalNameImplies(principalClass,principals) end

---@param perms java.security.Permissions 
---@param accPs Principal[] 
---@param entry sun.security.provider.PolicyFile.PolicyEntry 
---@return void # 
function PolicyFile.addPerms(perms,accPs,entry) end

---@param sp sun.security.provider.PolicyFile.SelfPermission 
---@param entryPs java.util.List 
---@param pdp Principal[] 
---@param perms java.security.Permissions 
---@return void # 
function PolicyFile.expandSelf(sp,entryPs,pdp,perms) end

---@param pe sun.security.provider.PolicyParser.PrincipalEntry 
---@param pdp Principal[] 
---@return String[][] # 
function PolicyFile.getPrincipalInfo(pe,pdp) end

---@param cs java.security.CodeSource 
---@return Certificate[] # 
function PolicyFile.getSignerCertificates(cs) end

---@param cs java.security.CodeSource 
---@param extractSignerCerts boolean 
---@return java.security.CodeSource # 
function PolicyFile.canonicalizeCodebase(cs,extractSignerCerts) end

---@param path java.lang.String 
---@return java.lang.String # 
function PolicyFile.canonPath(path) end

---@param pd java.security.ProtectionDomain 
---@return java.lang.String # 
function PolicyFile.printPD(pd) end

---@param principals java.util.List 
---@param keystore java.security.KeyStore 
---@return boolean # 
function PolicyFile.replacePrincipals(principals,keystore) end

---@param pe sun.security.provider.PolicyParser.PermissionEntry 
---@param keystore java.security.KeyStore 
---@return void # 
function PolicyFile.expandPermissionName(pe,keystore) end

---@param alias java.lang.String 
---@param keystore java.security.KeyStore 
---@return java.lang.String # 
function PolicyFile.getDN(alias,keystore) end

---@param spec java.lang.String 
---@return java.net.URL # 
function PolicyFile.newURL(spec) end

