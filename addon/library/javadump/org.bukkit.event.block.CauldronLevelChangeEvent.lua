---@meta

---@class org.bukkit.event.block.CauldronLevelChangeEvent: org.bukkit.event.block.BlockEvent
local CauldronLevelChangeEvent = {}
---@return org.bukkit.entity.Entity # acting entity
function CauldronLevelChangeEvent.getEntity(self, ) end

---@return org.bukkit.event.block.CauldronLevelChangeEvent.ChangeReason # 
function CauldronLevelChangeEvent.getReason(self, ) end

---@return org.bukkit.block.BlockState # The block state of the block that will be changed
function CauldronLevelChangeEvent.getNewState(self, ) end

---@return int # old level
function CauldronLevelChangeEvent.getOldLevel(self, ) end

---@return int # new level
function CauldronLevelChangeEvent.getNewLevel(self, ) end

---@param newLevel int new level
---@return void # 
function CauldronLevelChangeEvent.setNewLevel(self, newLevel) end

---@return boolean # 
function CauldronLevelChangeEvent.isCancelled(self, ) end

---@param cancelled boolean 
---@return void # 
function CauldronLevelChangeEvent.setCancelled(self, cancelled) end

---@return org.bukkit.event.HandlerList # 
function CauldronLevelChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function CauldronLevelChangeEvent.getHandlerList(self, ) end

