---@meta

---@class org.bukkit.entity.SpectralArrow: org.bukkit.entity.AbstractArrow
local SpectralArrow = {}
---@return int # the glowing effect ticks
function SpectralArrow.getGlowingTicks(self, ) end

---@param duration int the glowing effect ticks
---@return void # 
function SpectralArrow.setGlowingTicks(self, duration) end

