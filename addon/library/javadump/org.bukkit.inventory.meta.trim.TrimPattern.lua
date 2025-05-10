---@meta

---@class org.bukkit.inventory.meta.trim.TrimPattern: org.bukkit.Keyed,org.bukkit.Translatable
local TrimPattern = {}
---@param key java.lang.String 
---@return org.bukkit.inventory.meta.trim.TrimPattern # 
function TrimPattern.getTrimPattern(self, key) end

---@return net.kyori.adventure.text.Component # the description
function TrimPattern.description(self, ) end

---@return java.lang.String # 
function TrimPattern.getTranslationKey(self, ) end

---@return org.bukkit.NamespacedKey # 
function TrimPattern.getKey(self, ) end

---@return <unresolved> # 
function TrimPattern.key(self, ) end

