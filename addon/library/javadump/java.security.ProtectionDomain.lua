---@meta

---@class java.security.ProtectionDomain: 
local ProtectionDomain = {}
---@return java.security.CodeSource # the {@code CodeSource} of this domain which may be {@code null}.
function ProtectionDomain.getCodeSource(self, ) end

---@return java.lang.ClassLoader # the {@code ClassLoader} of this domain which may be {@code null}.
function ProtectionDomain.getClassLoader(self, ) end

---@return Principal[] # a non-null array of principals for this domain. Returns a new array each time this method is called.
function ProtectionDomain.getPrincipals(self, ) end

---@return java.security.PermissionCollection # the static set of permissions for this domain which may be {@code null}.
function ProtectionDomain.getPermissions(self, ) end

---@return boolean # {@code true} if this domain contains only static permissions.
function ProtectionDomain.staticPermissionsOnly(self, ) end

---@param perm java.security.Permission the {code Permission} object to check.
---@return boolean # {@code true} if {@code perm} is implied by this {@code ProtectionDomain}.
function ProtectionDomain.implies(self, perm) end

---@param perm java.security.Permission 
---@return boolean # 
function ProtectionDomain.impliesWithAltFilePerm(self, perm) end

---@return java.lang.String # 
function ProtectionDomain.toString(self, ) end

---@return boolean # 
function ProtectionDomain.seeAllp(self, ) end

---@return java.security.PermissionCollection # 
function ProtectionDomain.mergePermissions(self, ) end

