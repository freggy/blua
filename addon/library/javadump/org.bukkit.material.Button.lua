---@meta

---@class org.bukkit.material.Button: org.bukkit.material.SimpleAttachableMaterialData 
local Button = {}
---@return boolean # true if powered, otherwise false
function Button.isPowered() end

---@param bool boolean whether or not the button is powered
---@return void # 
function Button.setPowered(bool) end

---@return org.bukkit.block.BlockFace # BlockFace attached to
function Button.getAttachedFace() end

---@param face org.bukkit.block.BlockFace 
---@return void # 
function Button.setFacingDirection(face) end

---@return java.lang.String # 
function Button.toString() end

---@return org.bukkit.material.Button # 
function Button.clone() end

