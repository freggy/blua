---@meta

---@class java.security.PolicySpi
local PolicySpi = {}
---@param domain java.security.ProtectionDomain the ProtectionDomain to check.
---@param permission java.security.Permission check whether this permission is granted to the          specified domain.
---@return boolean # boolean {@code true} if the permission is granted to the domain.
function PolicySpi.engineImplies(domain,permission) end

---@return void # 
function PolicySpi.engineRefresh() end

---@param codesource java.security.CodeSource the CodeSource to which the returned          PermissionCollection has been granted.
---@return java.security.PermissionCollection # a set of permissions granted to the specified CodeSource.          If this operation is supported, the returned          set of permissions must be a new mutable instance          and it must support heterogeneous Permission types.          If this operation is not supported,          Policy.UNSUPPORTED_EMPTY_COLLECTION is returned.
function PolicySpi.engineGetPermissions(codesource) end

---@param domain java.security.ProtectionDomain the ProtectionDomain to which the returned          PermissionCollection has been granted.
---@return java.security.PermissionCollection # a set of permissions granted to the specified ProtectionDomain.          If this operation is supported, the returned          set of permissions must be a new mutable instance          and it must support heterogeneous Permission types.          If this operation is not supported,          Policy.UNSUPPORTED_EMPTY_COLLECTION is returned.
function PolicySpi.engineGetPermissions(domain) end

