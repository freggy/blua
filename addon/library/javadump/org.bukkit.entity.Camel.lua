---@meta

---@class org.bukkit.entity.Camel: org.bukkit.entity.AbstractHorse 
local Camel = {}
---@return boolean # dashing status
function Camel.isDashing() end

---@param dashing boolean new dashing status
---@return void # 
function Camel.setDashing(dashing) end

