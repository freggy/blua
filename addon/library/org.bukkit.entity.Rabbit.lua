---@meta

---@class org.bukkit.entity.Rabbit: org.bukkit.entity.Animals 
local Rabbit = {}
---@return org.bukkit.entity.Rabbit.Type # The type of rabbit.
function Rabbit.getRabbitType() end

---@param type org.bukkit.entity.Rabbit.Type Sets the type of rabbit for this entity.
---@return void # 
function Rabbit.setRabbitType(type) end

---@param ticks int ticks
---@return void # 
function Rabbit.setMoreCarrotTicks(ticks) end

---@return int # ticks
function Rabbit.getMoreCarrotTicks() end

