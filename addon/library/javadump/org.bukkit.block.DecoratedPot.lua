---@meta

---@class org.bukkit.block.DecoratedPot: org.bukkit.block.TileState 
local DecoratedPot = {}
---@param side org.bukkit.block.DecoratedPot.Side the side to set
---@param sherd org.bukkit.Material the sherd, or null to set a blank side.
---@return void # 
function DecoratedPot.setSherd(side,sherd) end

---@param side org.bukkit.block.DecoratedPot.Side the side to get
---@return org.bukkit.Material # the sherd on the side or {@link Material#BRICK} if it's blank
function DecoratedPot.getSherd(side) end

---@return java.util.Map # the sherds
function DecoratedPot.getSherds() end

---@return java.util.List # the sherds
function DecoratedPot.getShards() end

---@return org.bukkit.inventory.DecoratedPotInventory # inventory
function DecoratedPot.getInventory() end

---@return org.bukkit.inventory.DecoratedPotInventory # snapshot inventory
function DecoratedPot.getSnapshotInventory() end

