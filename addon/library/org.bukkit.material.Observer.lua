---@meta

---@class org.bukkit.material.Observer: org.bukkit.material.MaterialData 
local Observer = {}
---@return boolean # 
function Observer.isPowered() end

---@param face org.bukkit.block.BlockFace 
---@return void # 
function Observer.setFacingDirection(face) end

---@return org.bukkit.block.BlockFace # 
function Observer.getFacing() end

---@return java.lang.String # 
function Observer.toString() end

---@return org.bukkit.material.Observer # 
function Observer.clone() end

