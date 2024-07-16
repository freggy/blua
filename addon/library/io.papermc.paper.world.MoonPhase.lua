---@meta

---@class io.papermc.paper.world.MoonPhase
---@field FULL_MOON io.papermc.paper.world.MoonPhase
---@field WANING_GIBBOUS io.papermc.paper.world.MoonPhase
---@field LAST_QUARTER io.papermc.paper.world.MoonPhase
---@field WANING_CRESCENT io.papermc.paper.world.MoonPhase
---@field NEW_MOON io.papermc.paper.world.MoonPhase
---@field WAXING_CRESCENT io.papermc.paper.world.MoonPhase
---@field FIRST_QUARTER io.papermc.paper.world.MoonPhase
---@field WAXING_GIBBOUS io.papermc.paper.world.MoonPhase
local MoonPhase = {}
---@param day long 
---@return io.papermc.paper.world.MoonPhase # 
function MoonPhase.getPhase(day) end
