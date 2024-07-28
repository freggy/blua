---@meta

---@class io.papermc.paper.registry.set.RegistryValueSet: java.lang.Iterable,io.papermc.paper.registry.set.RegistrySet
local RegistryValueSet = {}
---@return int # 
function RegistryValueSet.size(self, ) end

---@return java.util.Collection # the values
function RegistryValueSet.values(self, ) end

---@return java.util.Iterator # 
function RegistryValueSet.iterator(self, ) end

