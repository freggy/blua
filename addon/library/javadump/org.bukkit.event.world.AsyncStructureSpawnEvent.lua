---@meta

---@class org.bukkit.event.world.AsyncStructureSpawnEvent: org.bukkit.event.world.WorldEvent 
local AsyncStructureSpawnEvent = {}
---@return org.bukkit.generator.structure.Structure # the structure
function AsyncStructureSpawnEvent.getStructure() end

---@return org.bukkit.util.BoundingBox # the bounding box
function AsyncStructureSpawnEvent.getBoundingBox() end

---@return int # the chunk x coordinate
function AsyncStructureSpawnEvent.getChunkX() end

---@return int # the chunk z coordinate
function AsyncStructureSpawnEvent.getChunkZ() end

---@return boolean # 
function AsyncStructureSpawnEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function AsyncStructureSpawnEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function AsyncStructureSpawnEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function AsyncStructureSpawnEvent.getHandlerList() end

