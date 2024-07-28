---@meta

---@class sun.net.dns.ResolverConfiguration
local ResolverConfiguration = {}
---@return sun.net.dns.ResolverConfiguration # the resolver configuration
function ResolverConfiguration.open() end

---@return java.util.List # list of domain names
function ResolverConfiguration.searchlist() end

---@return java.util.List # list of the name servers
function ResolverConfiguration.nameservers() end

---@return sun.net.dns.ResolverConfiguration.Options # options for the resolver
function ResolverConfiguration.options() end

