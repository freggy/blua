---@meta

---@class java.security.IdentityScope: java.security.Identity 
local IdentityScope = {}
---@return void # 
function IdentityScope.initializeSystemScope() end

---@return java.security.IdentityScope # the system's identity scope, or {@code null} if none has been         set.
function IdentityScope.getSystemScope() end

---@param scope java.security.IdentityScope the scope to set.
---@return void # 
function IdentityScope.setSystemScope(scope) end

---@return int # the number of identities within this identity scope.
function IdentityScope.size() end

---@param name java.lang.String the name of the {@code Identity} to be retrieved.
---@return java.security.Identity # the {@code Identity} named {@code name}, or {@code null} if there are no identities named {@code name} in this scope.
function IdentityScope.getIdentity(name) end

---@param principal java.security.Principal the principal corresponding to the {@code Identity} to be retrieved.
---@return java.security.Identity # the {@code Identity} whose name is the same as that of the principal, or {@code null} if there are no identities of the same name in this scope.
function IdentityScope.getIdentity(principal) end

---@param key java.security.PublicKey the public key for the identity to be returned.
---@return java.security.Identity # the identity with the given key, or {@code null} if there are no identities in this scope with that key.
function IdentityScope.getIdentity(key) end

---@param identity java.security.Identity the {@code Identity} to be added.
---@return void # 
function IdentityScope.addIdentity(identity) end

---@param identity java.security.Identity the {@code Identity} to be removed.
---@return void # 
function IdentityScope.removeIdentity(identity) end

---@return java.util.Enumeration # an enumeration of all identities in this identity scope.
function IdentityScope.identities() end

---@return java.lang.String # a string representation of this identity scope.
function IdentityScope.toString() end

---@param directive java.lang.String 
---@return void # 
function IdentityScope.check(directive) end

