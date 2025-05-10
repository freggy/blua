---@meta

---@class org.bukkit.inventory.view.builder.InventoryViewBuilder: 
local InventoryViewBuilder = {}
---@return org.bukkit.inventory.view.builder.InventoryViewBuilder # a copy of this builder
function InventoryViewBuilder.copy(self, ) end

---@param title net.kyori.adventure.text.Component the title, or null for a default title
---@return org.bukkit.inventory.view.builder.InventoryViewBuilder # this builder
function InventoryViewBuilder.title(self, title) end

---@param player org.bukkit.entity.HumanEntity the player to assign to the view
---@return V # the created InventoryView
function InventoryViewBuilder.build(self, player) end

