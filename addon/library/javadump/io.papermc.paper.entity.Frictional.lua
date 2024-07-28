---@meta

---@class io.papermc.paper.entity.Frictional: 
local Frictional = {}
---@return net.kyori.adventure.util.TriState # the entity's friction state
function Frictional.getFrictionState(self, ) end

---@param state net.kyori.adventure.util.TriState the new friction state to set for the entity
---@return void # 
function Frictional.setFrictionState(self, state) end

