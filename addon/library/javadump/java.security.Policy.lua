---@meta

---@class java.security.Policy
local Policy = {}
---@return boolean # 
function Policy.isSet() end

---@param type java.lang.String 
---@return void # 
function Policy.checkPermission(type) end

---@return java.security.Policy # the installed Policy.
function Policy.getPolicy() end

---@return java.security.Policy # the installed {@code Policy}.
function Policy.getPolicyNoCheck() end

---@return java.security.Policy # 
function Policy.loadPolicyProvider() end

---@param p java.security.Policy the new system {@code Policy} object.
---@return void # 
function Policy.setPolicy(p) end

---@param p java.security.Policy 
---@return void # 
function Policy.initPolicy(p) end

---@param type java.lang.String the specified Policy type.  See the Policy section in the    <a href=    "{@docRoot}/../specs/security/standard-names.html#policy-types">    Java Security Standard Algorithm Names Specification</a>    for a list of standard Policy types.
---@param params java.security.Policy.Parameters parameters for the {@code Policy}, which may be {@code null}.
---@return java.security.Policy # the new {@code Policy} object
function Policy.getInstance(type,params) end

---@param type java.lang.String the specified Policy type.  See the Policy section in the    <a href=    "{@docRoot}/../specs/security/standard-names.html#policy-types">    Java Security Standard Algorithm Names Specification</a>    for a list of standard Policy types.
---@param params java.security.Policy.Parameters parameters for the {@code Policy}, which may be {@code null}.
---@param provider java.lang.String the provider.
---@return java.security.Policy # the new {@code Policy} object
function Policy.getInstance(type,params,provider) end

---@param type java.lang.String the specified Policy type.  See the Policy section in the    <a href=    "{@docRoot}/../specs/security/standard-names.html#policy-types">    Java Security Standard Algorithm Names Specification</a>    for a list of standard Policy types.
---@param params java.security.Policy.Parameters parameters for the {@code Policy}, which may be {@code null}.
---@param provider java.security.Provider the {@code Provider}.
---@return java.security.Policy # the new {@code Policy} object
function Policy.getInstance(type,params,provider) end

---@param nsae java.security.NoSuchAlgorithmException 
---@return java.security.Policy # 
function Policy.handleException(nsae) end

---@return java.security.Provider # the {@code Provider} of this policy, or {@code null}.
function Policy.getProvider() end

---@return java.lang.String # the type of this {@code Policy}, or {@code null}.
function Policy.getType() end

---@return java.security.Policy.Parameters # {@code Policy} parameters, or {@code null}.
function Policy.getParameters() end

---@param codesource java.security.CodeSource the CodeSource to which the returned          PermissionCollection has been granted.
---@return java.security.PermissionCollection # a set of permissions granted to the specified CodeSource.          If this operation is supported, the returned          set of permissions must be a new mutable instance          and it must support heterogeneous Permission types.          If this operation is not supported,          Policy.UNSUPPORTED_EMPTY_COLLECTION is returned.
function Policy.getPermissions(codesource) end

---@param domain java.security.ProtectionDomain the ProtectionDomain to which the returned          PermissionCollection has been granted.
---@return java.security.PermissionCollection # a set of permissions granted to the specified ProtectionDomain.          If this operation is supported, the returned          set of permissions must be a new mutable instance          and it must support heterogeneous Permission types.          If this operation is not supported,          Policy.UNSUPPORTED_EMPTY_COLLECTION is returned.
function Policy.getPermissions(domain) end

---@param perms java.security.PermissionCollection 
---@param statics java.security.PermissionCollection 
---@return void # 
function Policy.addStaticPerms(perms,statics) end

---@param domain java.security.ProtectionDomain the ProtectionDomain to test
---@param permission java.security.Permission the Permission object to be tested for implication.
---@return boolean # {@code true} if "permission" is a proper subset of a permission granted to this ProtectionDomain.
function Policy.implies(domain,permission) end

---@return void # 
function Policy.refresh() end

