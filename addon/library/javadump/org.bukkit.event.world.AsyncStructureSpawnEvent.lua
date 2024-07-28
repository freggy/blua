---@meta

---@class org.bukkit.event.world.AsyncStructureSpawnEvent: org.bukkit.event.world.WorldEvent
local AsyncStructureSpawnEvent = {}
---@return org.bukkit.generator.structure.Structure # the structure
function AsyncStructureSpawnEvent.getStructure(self, ) end

---@return org.bukkit.util.BoundingBox # the bounding box
function AsyncStructureSpawnEvent.getBoundingBox(self, ) end

---@return int # the chunk x coordinate
function AsyncStructureSpawnEvent.getChunkX(self, ) end

---@return int # the chunk z coordinate
function AsyncStructureSpawnEvent.getChunkZ(self, ) end

---@return boolean # 
function AsyncStructureSpawnEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function AsyncStructureSpawnEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function AsyncStructureSpawnEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function AsyncStructureSpawnEvent.getHandlerList(self, ) end

