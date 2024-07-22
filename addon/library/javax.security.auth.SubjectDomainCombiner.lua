---@meta

---@class javax.security.auth.SubjectDomainCombiner
local SubjectDomainCombiner = {}
---@return javax.security.auth.Subject # the {@code Subject} associated with this          {@code SubjectDomainCombiner}, or {@code null}          if no {@code Subject} is associated with this          {@code SubjectDomainCombiner}.
function SubjectDomainCombiner.getSubject() end

---@param currentDomains ProtectionDomain[] the ProtectionDomains associated with the          current execution Thread, up to the most recent          privileged {@code ProtectionDomain}.          The ProtectionDomains are listed in order of execution,          with the most recently executing {@code ProtectionDomain}          residing at the beginning of the array. This parameter may          be {@code null} if the current execution Thread          has no associated ProtectionDomains.
---@param assignedDomains ProtectionDomain[] the ProtectionDomains inherited from the          parent Thread, or the ProtectionDomains from the          privileged {@code context}, if a call to          {@code AccessController.doPrivileged(..., context)}          had occurred  This parameter may be {@code null}          if there were no ProtectionDomains inherited from the          parent Thread, or from the privileged {@code context}.
---@return ProtectionDomain[] # a new array consisting of the updated ProtectionDomains,          or {@code null}.
function SubjectDomainCombiner.combine(currentDomains,assignedDomains) end

---@param domains ProtectionDomain[] 
---@return ProtectionDomain[] # 
function SubjectDomainCombiner.optimize(domains) end

---@param currentDomains ProtectionDomain[] 
---@param assignedDomains ProtectionDomain[] 
---@return void # 
function SubjectDomainCombiner.printInputDomains(currentDomains,assignedDomains) end

---@param pd java.security.ProtectionDomain 
---@return java.lang.String # 
function SubjectDomainCombiner.printDomain(pd) end

