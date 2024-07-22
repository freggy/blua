---@meta

---@class java.security.AccessControlContext
local AccessControlContext = {}
---@return sun.security.util.Debug # 
function AccessControlContext.getDebug() end

---@return ProtectionDomain[] # 
function AccessControlContext.getContext() end

---@return boolean # 
function AccessControlContext.isPrivileged() end

---@return java.security.DomainCombiner # 
function AccessControlContext.getAssignedCombiner() end

---@return java.security.DomainCombiner # the {@code DomainCombiner} associated with this          {@code AccessControlContext}, or {@code null}          if there is none.
function AccessControlContext.getDomainCombiner() end

---@return java.security.DomainCombiner # 
function AccessControlContext.getCombiner() end

---@return boolean # 
function AccessControlContext.isAuthorized() end

---@param perm java.security.Permission the requested permission.
---@return void # 
function AccessControlContext.checkPermission(perm) end

---@param perm java.security.Permission 
---@return void # 
function AccessControlContext.checkPermission2(perm) end

---@return java.security.AccessControlContext # 
function AccessControlContext.optimize() end

---@param current ProtectionDomain[] 
---@param assigned ProtectionDomain[] 
---@return ProtectionDomain[] # 
function AccessControlContext.combine(current,assigned) end

---@param assigned java.security.AccessControlContext 
---@param parent java.security.AccessControlContext 
---@param permissions Permission[] 
---@return void # 
function AccessControlContext.calculateFields(assigned,parent,permissions) end

---@param obj java.lang.Object the object we are testing for equality with this object.
---@return boolean # {@code true} if {@code obj} is an {@code AccessControlContext}, and has the same set of {@code ProtectionDomain} objects as this context, {@code false} otherwise.
function AccessControlContext.equals(obj) end

---@param that java.security.AccessControlContext 
---@return boolean # 
function AccessControlContext.equalContext(that) end

---@param a ProtectionDomain[] 
---@param b ProtectionDomain[] 
---@return boolean # 
function AccessControlContext.equalPDs(a,b) end

---@param that java.security.AccessControlContext 
---@return boolean # 
function AccessControlContext.equalLimitedContext(that) end

---@param acc java.security.AccessControlContext 
---@return java.security.AccessControlContext # 
function AccessControlContext.getNextPC(acc) end

---@param thisContext ProtectionDomain[] 
---@param thatContext ProtectionDomain[] 
---@return boolean # 
function AccessControlContext.containsAllPDs(thisContext,thatContext) end

---@param that java.security.AccessControlContext 
---@return boolean # 
function AccessControlContext.containsAllLimits(that) end

---@return int # 
function AccessControlContext.hashCode() end

