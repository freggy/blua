---@meta

---@class org.bukkit.event.block.BlockCanBuildEvent: org.bukkit.event.block.BlockEvent 
local BlockCanBuildEvent = {}
---@return org.bukkit.inventory.EquipmentSlot # the EquipmentSlot representing the players hand.
function BlockCanBuildEvent.getHand() end

---@return boolean # boolean whether or not the block can be built
function BlockCanBuildEvent.isBuildable() end

---@param cancel boolean true if you want to allow the block to be built here     despite Minecraft's default behaviour
---@return void # 
function BlockCanBuildEvent.setBuildable(cancel) end

---@return org.bukkit.Material # The Material that we are trying to place
function BlockCanBuildEvent.getMaterial() end

---@return org.bukkit.block.data.BlockData # The BlockData that we are trying to place
function BlockCanBuildEvent.getBlockData() end

---@return org.bukkit.entity.Player # The Player who placed the block involved in this event
function BlockCanBuildEvent.getPlayer() end

---@return org.bukkit.event.HandlerList # 
function BlockCanBuildEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BlockCanBuildEvent.getHandlerList() end

