---@meta

---@class io.papermc.paper.datacomponent.item.Fireworks: 
local Fireworks = {}
---@param effects java.util.List 
---@param flightDuration int 
---@return io.papermc.paper.datacomponent.item.Fireworks # 
function Fireworks.fireworks(self, effects,flightDuration) end

---@return io.papermc.paper.datacomponent.item.Fireworks.Builder # 
function Fireworks.fireworks(self, ) end

---@return java.util.List # the effects
function Fireworks.effects(self, ) end

---@return int # the flight duration
function Fireworks.flightDuration(self, ) end

