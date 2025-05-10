---@meta

---@class org.bukkit.inventory.meta.components.UseCooldownComponent: org.bukkit.configuration.serialization.ConfigurationSerializable
local UseCooldownComponent = {}
---@return float # cooldown time
function UseCooldownComponent.getCooldownSeconds(self, ) end

---@param cooldown float new eat time, must be greater than 0
---@return void # 
function UseCooldownComponent.setCooldownSeconds(self, cooldown) end

---@return org.bukkit.NamespacedKey # the cooldown group
function UseCooldownComponent.getCooldownGroup(self, ) end

---@param group org.bukkit.NamespacedKey the cooldown group
---@return void # 
function UseCooldownComponent.setCooldownGroup(self, group) end

