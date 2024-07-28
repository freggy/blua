---@meta

---@class org.bukkit.event.block.BlockMultiPlaceEvent: org.bukkit.event.block.BlockPlaceEvent
local BlockMultiPlaceEvent = {}
---@return java.util.List # immutable list of replaced BlockStates
function BlockMultiPlaceEvent.getReplacedBlockStates(self, ) end

