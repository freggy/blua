---@meta

---@class org.bukkit.entity.Fox: org.bukkit.entity.Animals 
local Fox = {}
---@return org.bukkit.entity.Fox.Type # Type of the fox.
function Fox.getFoxType() end

---@param type org.bukkit.entity.Fox.Type New type of this fox.
---@return void # 
function Fox.setFoxType(type) end

---@return boolean # true if crouching
function Fox.isCrouching() end

---@param crouching boolean true if crouching
---@return void # 
function Fox.setCrouching(crouching) end

---@param sleeping boolean true if sleeping
---@return void # 
function Fox.setSleeping(sleeping) end

---@return org.bukkit.entity.AnimalTamer # the owning AnimalTamer, or null if not owned
function Fox.getFirstTrustedPlayer() end

---@param player org.bukkit.entity.AnimalTamer the AnimalTamer to be trusted
---@return void # 
function Fox.setFirstTrustedPlayer(player) end

---@return org.bukkit.entity.AnimalTamer # the owning AnimalTamer, or null if not owned
function Fox.getSecondTrustedPlayer() end

---@param player org.bukkit.entity.AnimalTamer the AnimalTamer to be trusted
---@return void # 
function Fox.setSecondTrustedPlayer(player) end

---@return boolean # Whether the fox is faceplanting the ground
function Fox.isFaceplanted() end

---@param interested boolean is interested
---@return void # 
function Fox.setInterested(interested) end

---@return boolean # fox is interested
function Fox.isInterested() end

---@param leaping boolean is leaping
---@return void # 
function Fox.setLeaping(leaping) end

---@return boolean # fox is leaping
function Fox.isLeaping() end

---@param defending boolean is defending
---@return void # 
function Fox.setDefending(defending) end

---@return boolean # fox is defending
function Fox.isDefending() end

---@param faceplanted boolean face planted
---@return void # 
function Fox.setFaceplanted(faceplanted) end

