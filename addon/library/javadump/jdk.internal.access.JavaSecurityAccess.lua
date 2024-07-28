---@meta

---@class jdk.internal.access.JavaSecurityAccess: 
local JavaSecurityAccess = {}
---@param action java.security.PrivilegedAction 
---@param stack java.security.AccessControlContext 
---@param context java.security.AccessControlContext 
---@return T # 
function JavaSecurityAccess.doIntersectionPrivilege(self, action,stack,context) end

---@param action java.security.PrivilegedAction 
---@param context java.security.AccessControlContext 
---@return T # 
function JavaSecurityAccess.doIntersectionPrivilege(self, action,context) end

---@param context java.security.AccessControlContext 
---@return ProtectionDomain[] # 
function JavaSecurityAccess.getProtectDomains(self, context) end

---@return jdk.internal.access.JavaSecurityAccess.ProtectionDomainCache # 
function JavaSecurityAccess.getProtectionDomainCache(self, ) end

