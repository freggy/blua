---@meta

---@class io.papermc.paper.event.player.PlayerSignCommandPreprocessEvent: org.bukkit.event.player.PlayerCommandPreprocessEvent
local PlayerSignCommandPreprocessEvent = {}
---@return org.bukkit.block.Sign # the sign
function PlayerSignCommandPreprocessEvent.getSign(self, ) end

---@return org.bukkit.block.sign.Side # the sign side
function PlayerSignCommandPreprocessEvent.getSide(self, ) end

