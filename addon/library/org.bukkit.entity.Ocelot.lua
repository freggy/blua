---@meta

---@class org.bukkit.entity.Ocelot: org.bukkit.entity.Animals 
local Ocelot = {}
---@return boolean # true if it trusts players
function Ocelot.isTrusting() end

---@param trust boolean true if it trusts players
---@return void # 
function Ocelot.setTrusting(trust) end

---@return org.bukkit.entity.Ocelot.Type # Type of the cat.
function Ocelot.getCatType() end

---@param type org.bukkit.entity.Ocelot.Type New type of this cat.
---@return void # 
function Ocelot.setCatType(type) end

