---@meta

---@class io.papermc.paper.datacomponent.item.ChargedProjectiles: 
local ChargedProjectiles = {}
---@param projectiles java.util.List 
---@return io.papermc.paper.datacomponent.item.ChargedProjectiles # 
function ChargedProjectiles.chargedProjectiles(self, projectiles) end

---@return io.papermc.paper.datacomponent.item.ChargedProjectiles.Builder # 
function ChargedProjectiles.chargedProjectiles(self, ) end

---@return java.util.List # the loaded projectiles
function ChargedProjectiles.projectiles(self, ) end

