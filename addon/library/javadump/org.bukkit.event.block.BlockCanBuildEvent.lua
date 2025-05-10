---@meta

---@class org.bukkit.event.block.BlockCanBuildEvent: org.bukkit.event.block.BlockEvent
local BlockCanBuildEvent = {}
---@return org.bukkit.entity.Player # The Player who placed the block involved in this event
function BlockCanBuildEvent.getPlayer(self, ) end

---@return org.bukkit.Material # The Material that we are trying to place
function BlockCanBuildEvent.getMaterial(self, ) end

---@return org.bukkit.block.data.BlockData # The BlockData that we are trying to place
function BlockCanBuildEvent.getBlockData(self, ) end

---@return org.bukkit.inventory.EquipmentSlot # the EquipmentSlot representing the players hand.
function BlockCanBuildEvent.getHand(self, ) end

---@return boolean # boolean whether the block can be built
function BlockCanBuildEvent.isBuildable(self, ) end

---@param cancel boolean {@code true} if you want to allow the block to be built here     despite Minecraft's default behaviour
---@return void # 
function BlockCanBuildEvent.setBuildable(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function BlockCanBuildEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockCanBuildEvent.getHandlerList(self, ) end

