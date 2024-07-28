---@meta

---@class org.bukkit.event.world.StructureGrowEvent: org.bukkit.event.world.WorldEvent 
local StructureGrowEvent = {}
---@return org.bukkit.Location # Location of the structure
function StructureGrowEvent.getLocation() end

---@return org.bukkit.TreeType # Structure species
function StructureGrowEvent.getSpecies() end

---@return boolean # True if the structure was grown using bonemeal.
function StructureGrowEvent.isFromBonemeal() end

---@return org.bukkit.entity.Player # Player that created the structure, null if was not created     manually
function StructureGrowEvent.getPlayer() end

---@return java.util.List # list of all blocks associated with the structure.
function StructureGrowEvent.getBlocks() end

---@return boolean # 
function StructureGrowEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function StructureGrowEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function StructureGrowEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function StructureGrowEvent.getHandlerList() end

