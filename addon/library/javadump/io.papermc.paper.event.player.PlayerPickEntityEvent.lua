---@meta

---@class io.papermc.paper.event.player.PlayerPickEntityEvent: io.papermc.paper.event.player.PlayerPickItemEvent
local PlayerPickEntityEvent = {}
---@return org.bukkit.entity.Entity # the entity involved in the event
function PlayerPickEntityEvent.getEntity(self, ) end

