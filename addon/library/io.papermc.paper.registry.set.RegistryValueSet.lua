---@meta

---@class io.papermc.paper.registry.set.RegistryValueSet: java.lang.Iterable 
local RegistryValueSet = {}
---@return int # 
function RegistryValueSet.size() end

---@return java.util.Collection # the values
function RegistryValueSet.values() end

---@return java.util.Iterator # 
function RegistryValueSet.iterator() end

