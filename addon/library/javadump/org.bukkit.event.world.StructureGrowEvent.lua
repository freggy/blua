---@meta

---@class org.bukkit.event.world.StructureGrowEvent: org.bukkit.event.world.WorldEvent
local StructureGrowEvent = {}
---@return org.bukkit.Location # Location of the structure
function StructureGrowEvent.getLocation(self, ) end

---@return org.bukkit.TreeType # Structure species
function StructureGrowEvent.getSpecies(self, ) end

---@return boolean # {@code true} if the structure was grown using bonemeal.
function StructureGrowEvent.isFromBonemeal(self, ) end

---@return org.bukkit.entity.Player # Player that created the structure, {@code null} if was not created     manually
function StructureGrowEvent.getPlayer(self, ) end

---@return java.util.List # list of all blocks associated with the structure.
function StructureGrowEvent.getBlocks(self, ) end

---@return boolean # 
function StructureGrowEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function StructureGrowEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function StructureGrowEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function StructureGrowEvent.getHandlerList(self, ) end

