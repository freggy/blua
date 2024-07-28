---@meta

---@class org.bukkit.inventory.meta.trim.TrimMaterial: org.bukkit.Keyed,org.bukkit.Translatable
local TrimMaterial = {}
---@return net.kyori.adventure.text.Component # the description
function TrimMaterial.description(self, ) end

---@return java.lang.String # 
function TrimMaterial.getTranslationKey(self, ) end

---@return org.bukkit.NamespacedKey # 
function TrimMaterial.getKey(self, ) end

