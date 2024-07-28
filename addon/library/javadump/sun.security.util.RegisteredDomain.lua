---@meta

---@class sun.security.util.RegisteredDomain: 
local RegisteredDomain = {}
---@return java.lang.String # the name of the registered domain
function RegisteredDomain.name(self, ) end

---@return sun.security.util.RegisteredDomain.Type # the type of the registered domain
function RegisteredDomain.type(self, ) end

---@return java.lang.String # the public suffix of the registered domain
function RegisteredDomain.publicSuffix(self, ) end

---@param domain java.lang.String the domain name
---@return java.util.Optional # an {@code Optional<RegisteredDomain>}; the {@code Optional} is    empty if the domain is unknown or not registerable
function RegisteredDomain.from(self, domain) end

