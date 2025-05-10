---@meta

---@class org.bukkit.inventory.meta.trim.TrimMaterial: org.bukkit.Keyed,org.bukkit.Translatable
local TrimMaterial = {}
---@param key java.lang.String 
---@return org.bukkit.inventory.meta.trim.TrimMaterial # 
function TrimMaterial.getTrimMaterial(self, key) end

---@return net.kyori.adventure.text.Component # the description
function TrimMaterial.description(self, ) end

---@return java.lang.String # 
function TrimMaterial.getTranslationKey(self, ) end

---@return org.bukkit.NamespacedKey # 
function TrimMaterial.getKey(self, ) end

---@return <unresolved> # 
function TrimMaterial.key(self, ) end

