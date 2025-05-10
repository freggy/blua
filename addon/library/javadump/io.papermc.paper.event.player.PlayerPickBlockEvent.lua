---@meta

---@class io.papermc.paper.event.player.PlayerPickBlockEvent: io.papermc.paper.event.player.PlayerPickItemEvent
local PlayerPickBlockEvent = {}
---@return org.bukkit.block.Block # the block involved in the event
function PlayerPickBlockEvent.getBlock(self, ) end

