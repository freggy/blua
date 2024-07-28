---@meta

---@class org.bukkit.material.Hopper: org.bukkit.material.MaterialData
local Hopper = {}
---@param isActive boolean True if the hopper is active, false if deactivated as if powered by redstone
---@return void # 
function Hopper.setActive(self, isActive) end

---@return boolean # True if the hopper is active, false if deactivated
function Hopper.isActive(self, ) end

---@param face org.bukkit.block.BlockFace The direction to set this hopper to
---@return void # 
function Hopper.setFacingDirection(self, face) end

---@return org.bukkit.block.BlockFace # The direction this hopper is facing
function Hopper.getFacing(self, ) end

---@return java.lang.String # 
function Hopper.toString(self, ) end

---@return org.bukkit.material.Hopper # 
function Hopper.clone(self, ) end

---@return boolean # true if the hopper is powered
function Hopper.isPowered(self, ) end

