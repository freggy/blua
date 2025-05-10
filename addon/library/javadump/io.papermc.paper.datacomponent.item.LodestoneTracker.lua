---@meta

---@class io.papermc.paper.datacomponent.item.LodestoneTracker: 
local LodestoneTracker = {}
---@param location org.bukkit.Location 
---@param tracked boolean 
---@return io.papermc.paper.datacomponent.item.LodestoneTracker # 
function LodestoneTracker.lodestoneTracker(self, location,tracked) end

---@return io.papermc.paper.datacomponent.item.LodestoneTracker.Builder # 
function LodestoneTracker.lodestoneTracker(self, ) end

---@return org.bukkit.Location # location
function LodestoneTracker.location(self, ) end

---@return boolean # tracked
function LodestoneTracker.tracked(self, ) end

