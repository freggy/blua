---@meta

---@class io.papermc.paper.event.player.PlayerItemCooldownEvent: io.papermc.paper.event.player.PlayerItemGroupCooldownEvent
local PlayerItemCooldownEvent = {}
---@return org.bukkit.Material # material affected by the cooldown
function PlayerItemCooldownEvent.getType(self, ) end

