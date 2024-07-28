---@meta

---@class sun.security.util.DomainName: 
local DomainName = {}
---@param domain java.lang.String the domain name
---@return sun.security.util.RegisteredDomain # the registered domain, or null if not known or not registerable
function DomainName.registeredDomain(self, domain) end

---@param domain java.lang.String 
---@return sun.security.util.DomainName.Match # 
function DomainName.getMatch(self, domain) end

