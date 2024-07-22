---@meta

---@class org.bukkit.material.Diode: org.bukkit.material.MaterialData 
local Diode = {}
---@param delay int The new delay (1-4)
---@return void # 
function Diode.setDelay(delay) end

---@return int # The delay (1-4)
function Diode.getDelay() end

---@param face org.bukkit.block.BlockFace The direction to set this diode to
---@return void # 
function Diode.setFacingDirection(face) end

---@return org.bukkit.block.BlockFace # The direction this diode is facing
function Diode.getFacing() end

---@return java.lang.String # 
function Diode.toString() end

---@return org.bukkit.material.Diode # 
function Diode.clone() end

---@return boolean # true if the diode is powered
function Diode.isPowered() end

