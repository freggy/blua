---@meta

---@class org.bukkit.block.TileState: org.bukkit.block.BlockState 
local TileState = {}
---@return org.bukkit.persistence.PersistentDataContainer # the custom tag container
function TileState.getPersistentDataContainer() end

---@return boolean # true if this is a snapshot
function TileState.isSnapshot() end

