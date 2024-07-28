---@meta

---@class org.bukkit.entity.Camel: org.bukkit.entity.AbstractHorse,org.bukkit.entity.Sittable
local Camel = {}
---@return boolean # dashing status
function Camel.isDashing(self, ) end

---@param dashing boolean new dashing status
---@return void # 
function Camel.setDashing(self, dashing) end

