---@meta

---@class org.bukkit.entity.GlowSquid: org.bukkit.entity.Squid
local GlowSquid = {}
---@return int # dark ticks remaining
function GlowSquid.getDarkTicksRemaining(self, ) end

---@param darkTicksRemaining int dark ticks remaining
---@return void # 
function GlowSquid.setDarkTicksRemaining(self, darkTicksRemaining) end

