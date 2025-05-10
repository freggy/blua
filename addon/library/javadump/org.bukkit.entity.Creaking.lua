---@meta

---@class org.bukkit.entity.Creaking: org.bukkit.entity.Monster
local Creaking = {}
---@return org.bukkit.Location # the location of the home if available, null otherwise
function Creaking.getHome(self, ) end

---@param player org.bukkit.entity.Player the target
---@return void # 
function Creaking.activate(self, player) end

---@return void # 
function Creaking.deactivate(self, ) end

---@return boolean # true if active
function Creaking.isActive(self, ) end

