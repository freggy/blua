---@meta

---@class com.destroystokyo.paper.event.entity.EntityTeleportEndGatewayEvent: org.bukkit.event.entity.EntityTeleportEvent
local EntityTeleportEndGatewayEvent = {}
---@return org.bukkit.block.EndGateway # EndGateway used
function EntityTeleportEndGatewayEvent.getGateway(self, ) end

