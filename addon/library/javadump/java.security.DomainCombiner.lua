---@meta

---@class java.security.DomainCombiner: 
local DomainCombiner = {}
---@param currentDomains ProtectionDomain[] the ProtectionDomains associated with the          current execution thread, up to the most recent          privileged {@code ProtectionDomain}.          The ProtectionDomains are listed in order of execution,          with the most recently executing {@code ProtectionDomain}          residing at the beginning of the array. This parameter may          be {@code null} if the current execution thread          has no associated ProtectionDomains.
---@param assignedDomains ProtectionDomain[] an array of inherited ProtectionDomains.          ProtectionDomains may be inherited from a parent thread,          or from a privileged {@code AccessControlContext}.          This parameter may be {@code null}          if there are no inherited ProtectionDomains.
---@return ProtectionDomain[] # a new array consisting of the updated ProtectionDomains,          or {@code null}.
function DomainCombiner.combine(self, currentDomains,assignedDomains) end

