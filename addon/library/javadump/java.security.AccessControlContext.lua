---@meta

---@class java.security.AccessControlContext: 
local AccessControlContext = {}
---@return sun.security.util.Debug # 
function AccessControlContext.getDebug(self, ) end

---@return ProtectionDomain[] # 
function AccessControlContext.getContext(self, ) end

---@return boolean # 
function AccessControlContext.isPrivileged(self, ) end

---@return java.security.DomainCombiner # 
function AccessControlContext.getAssignedCombiner(self, ) end

---@return java.security.DomainCombiner # the {@code DomainCombiner} associated with this          {@code AccessControlContext}, or {@code null}          if there is none.
function AccessControlContext.getDomainCombiner(self, ) end

---@return java.security.DomainCombiner # 
function AccessControlContext.getCombiner(self, ) end

---@return boolean # 
function AccessControlContext.isAuthorized(self, ) end

---@param perm java.security.Permission the requested permission.
---@return void # 
function AccessControlContext.checkPermission(self, perm) end

---@param perm java.security.Permission 
---@return void # 
function AccessControlContext.checkPermission2(self, perm) end

---@return java.security.AccessControlContext # 
function AccessControlContext.optimize(self, ) end

---@param current ProtectionDomain[] 
---@param assigned ProtectionDomain[] 
---@return ProtectionDomain[] # 
function AccessControlContext.combine(self, current,assigned) end

---@param assigned java.security.AccessControlContext 
---@param parent java.security.AccessControlContext 
---@param permissions Permission[] 
---@return void # 
function AccessControlContext.calculateFields(self, assigned,parent,permissions) end

---@param obj java.lang.Object the object we are testing for equality with this object.
---@return boolean # {@code true} if {@code obj} is an {@code AccessControlContext}, and has the same set of {@code ProtectionDomain} objects as this context, {@code false} otherwise.
function AccessControlContext.equals(self, obj) end

---@param that java.security.AccessControlContext 
---@return boolean # 
function AccessControlContext.equalContext(self, that) end

---@param a ProtectionDomain[] 
---@param b ProtectionDomain[] 
---@return boolean # 
function AccessControlContext.equalPDs(self, a,b) end

---@param that java.security.AccessControlContext 
---@return boolean # 
function AccessControlContext.equalLimitedContext(self, that) end

---@param acc java.security.AccessControlContext 
---@return java.security.AccessControlContext # 
function AccessControlContext.getNextPC(self, acc) end

---@param thisContext ProtectionDomain[] 
---@param thatContext ProtectionDomain[] 
---@return boolean # 
function AccessControlContext.containsAllPDs(self, thisContext,thatContext) end

---@param that java.security.AccessControlContext 
---@return boolean # 
function AccessControlContext.containsAllLimits(self, that) end

---@return int # 
function AccessControlContext.hashCode(self, ) end

