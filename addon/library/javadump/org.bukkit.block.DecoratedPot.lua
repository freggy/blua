---@meta

---@class org.bukkit.block.DecoratedPot: io.papermc.paper.block.TileStateInventoryHolder,org.bukkit.loot.Lootable
local DecoratedPot = {}
---@param side org.bukkit.block.DecoratedPot.Side the side to set
---@param sherd org.bukkit.Material the sherd, or null to set a blank side.
---@return void # 
function DecoratedPot.setSherd(self, side,sherd) end

---@param side org.bukkit.block.DecoratedPot.Side the side to get
---@return org.bukkit.Material # the sherd on the side or {@link Material#BRICK} if it's blank
function DecoratedPot.getSherd(self, side) end

---@return java.util.Map # the sherds
function DecoratedPot.getSherds(self, ) end

---@return java.util.List # the sherds
function DecoratedPot.getShards(self, ) end

---@return org.bukkit.inventory.DecoratedPotInventory # 
function DecoratedPot.getInventory(self, ) end

---@return org.bukkit.inventory.DecoratedPotInventory # 
function DecoratedPot.getSnapshotInventory(self, ) end

