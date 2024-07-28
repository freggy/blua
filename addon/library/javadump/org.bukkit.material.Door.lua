---@meta

---@class org.bukkit.material.Door: org.bukkit.material.MaterialData
local Door = {}
---@param species org.bukkit.TreeSpecies The species of wood door required.
---@return org.bukkit.Material # The item type for the given species.
function Door.getWoodDoorOfSpecies(self, species) end

---@return boolean # 
function Door.isOpen(self, ) end

---@param isOpen boolean 
---@return void # 
function Door.setOpen(self, isOpen) end

---@return boolean # whether this is the top half of the door
function Door.isTopHalf(self, ) end

---@param isTopHalf boolean True to make it the top half.
---@return void # 
function Door.setTopHalf(self, isTopHalf) end

---@return org.bukkit.block.BlockFace # BlockFace.SELF
function Door.getHingeCorner(self, ) end

---@return java.lang.String # 
function Door.toString(self, ) end

---@param face org.bukkit.block.BlockFace the direction
---@return void # 
function Door.setFacingDirection(self, face) end

---@return org.bukkit.block.BlockFace # the direction
function Door.getFacing(self, ) end

---@return boolean # false for left hinge, true for right hinge
function Door.getHinge(self, ) end

---@param isHingeRight boolean True if the hinge is on the right hand side, false if the hinge is on the left hand side.
---@return void # 
function Door.setHinge(self, isHingeRight) end

---@return org.bukkit.material.Door # 
function Door.clone(self, ) end

