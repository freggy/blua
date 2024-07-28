---@meta

---@class org.bukkit.entity.Snowman: org.bukkit.entity.Golem,com.destroystokyo.paper.entity.RangedEntity,io.papermc.paper.entity.Shearable
local Snowman = {}
---@return boolean # True if the snowman is bald, false if it is wearing a pumpkin
function Snowman.isDerp(self, ) end

---@param derpMode boolean True to remove the pumpkin, false to add a pumpkin
---@return void # 
function Snowman.setDerp(self, derpMode) end

