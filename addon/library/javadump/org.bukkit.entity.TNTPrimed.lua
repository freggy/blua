---@meta

---@class org.bukkit.entity.TNTPrimed: org.bukkit.entity.Explosive
local TNTPrimed = {}
---@param fuseTicks int The fuse ticks
---@return void # 
function TNTPrimed.setFuseTicks(self, fuseTicks) end

---@return int # the number of ticks until this TNTPrimed explodes
function TNTPrimed.getFuseTicks(self, ) end

---@return org.bukkit.entity.Entity # the source of this primed TNT
function TNTPrimed.getSource(self, ) end

---@param source org.bukkit.entity.Entity the source of this primed TNT
---@return void # 
function TNTPrimed.setSource(self, source) end

---@return org.bukkit.Location # the source block location the TNTPrimed was spawned from
function TNTPrimed.getSourceLoc(self, ) end

---@param data org.bukkit.block.data.BlockData the visual block data
---@return void # 
function TNTPrimed.setBlockData(self, data) end

---@return org.bukkit.block.data.BlockData # the visual block data
function TNTPrimed.getBlockData(self, ) end

