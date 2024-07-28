---@meta

---@class sun.security.util.RegisteredDomain
local RegisteredDomain = {}
---@return java.lang.String # the name of the registered domain
function RegisteredDomain.name() end

---@return sun.security.util.RegisteredDomain.Type # the type of the registered domain
function RegisteredDomain.type() end

---@return java.lang.String # the public suffix of the registered domain
function RegisteredDomain.publicSuffix() end

---@param domain java.lang.String the domain name
---@return java.util.Optional # an {@code Optional<RegisteredDomain>}; the {@code Optional} is    empty if the domain is unknown or not registerable
function RegisteredDomain.from(domain) end

