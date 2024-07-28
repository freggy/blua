---@meta

---@class org.bukkit.entity.Ocelot: org.bukkit.entity.Animals
local Ocelot = {}
---@return boolean # true if it trusts players
function Ocelot.isTrusting(self, ) end

---@param trust boolean true if it trusts players
---@return void # 
function Ocelot.setTrusting(self, trust) end

---@return org.bukkit.entity.Ocelot.Type # Type of the cat.
function Ocelot.getCatType(self, ) end

---@param type org.bukkit.entity.Ocelot.Type New type of this cat.
---@return void # 
function Ocelot.setCatType(self, type) end

