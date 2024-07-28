---@meta

---@class org.bukkit.entity.Fox: org.bukkit.entity.Animals,org.bukkit.entity.Sittable
local Fox = {}
---@return org.bukkit.entity.Fox.Type # Type of the fox.
function Fox.getFoxType(self, ) end

---@param type org.bukkit.entity.Fox.Type New type of this fox.
---@return void # 
function Fox.setFoxType(self, type) end

---@return boolean # true if crouching
function Fox.isCrouching(self, ) end

---@param crouching boolean true if crouching
---@return void # 
function Fox.setCrouching(self, crouching) end

---@param sleeping boolean true if sleeping
---@return void # 
function Fox.setSleeping(self, sleeping) end

---@return org.bukkit.entity.AnimalTamer # the owning AnimalTamer, or null if not owned
function Fox.getFirstTrustedPlayer(self, ) end

---@param player org.bukkit.entity.AnimalTamer the AnimalTamer to be trusted
---@return void # 
function Fox.setFirstTrustedPlayer(self, player) end

---@return org.bukkit.entity.AnimalTamer # the owning AnimalTamer, or null if not owned
function Fox.getSecondTrustedPlayer(self, ) end

---@param player org.bukkit.entity.AnimalTamer the AnimalTamer to be trusted
---@return void # 
function Fox.setSecondTrustedPlayer(self, player) end

---@return boolean # Whether the fox is faceplanting the ground
function Fox.isFaceplanted(self, ) end

---@param interested boolean is interested
---@return void # 
function Fox.setInterested(self, interested) end

---@return boolean # fox is interested
function Fox.isInterested(self, ) end

---@param leaping boolean is leaping
---@return void # 
function Fox.setLeaping(self, leaping) end

---@return boolean # fox is leaping
function Fox.isLeaping(self, ) end

---@param defending boolean is defending
---@return void # 
function Fox.setDefending(self, defending) end

---@return boolean # fox is defending
function Fox.isDefending(self, ) end

---@param faceplanted boolean face planted
---@return void # 
function Fox.setFaceplanted(self, faceplanted) end

