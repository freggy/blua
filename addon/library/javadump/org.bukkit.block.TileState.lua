---@meta

---@class org.bukkit.block.TileState: org.bukkit.block.BlockState,org.bukkit.persistence.PersistentDataHolder
local TileState = {}
---@return org.bukkit.persistence.PersistentDataContainer # the custom tag container
function TileState.getPersistentDataContainer(self, ) end

---@return boolean # true if this is a snapshot
function TileState.isSnapshot(self, ) end

