---@meta

---@class org.bukkit.block.Beehive: org.bukkit.block.EntityBlockStorage 
local Beehive = {}
---@return org.bukkit.Location # flower location or null
function Beehive.getFlower() end

---@param location org.bukkit.Location or null
---@return void # 
function Beehive.setFlower(location) end

---@return boolean # True if hive is sedated
function Beehive.isSedated() end

