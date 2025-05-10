---@meta

---@class org.bukkit.block.data.type.CreakingHeart: org.bukkit.block.data.Orientable
local CreakingHeart = {}
---@return boolean # the 'active' value
function CreakingHeart.isActive(self, ) end

---@param active boolean the new 'active' value
---@return void # 
function CreakingHeart.setActive(self, active) end

---@return org.bukkit.block.data.type.CreakingHeart.State # the 'creaking_heart_state' value
function CreakingHeart.getCreakingHeartState(self, ) end

---@param state org.bukkit.block.data.type.CreakingHeart.State the new 'creaking_heart_state' value
---@return void # 
function CreakingHeart.setCreakingHeartState(self, state) end

---@return boolean # the 'natural' value
function CreakingHeart.isNatural(self, ) end

---@param natural boolean the new 'natural' value
---@return void # 
function CreakingHeart.setNatural(self, natural) end

