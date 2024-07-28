---@meta

---@class org.bukkit.material.Gate: org.bukkit.material.MaterialData 
local Gate = {}
---@param face org.bukkit.block.BlockFace 
---@return void # 
function Gate.setFacingDirection(face) end

---@return org.bukkit.block.BlockFace # 
function Gate.getFacing() end

---@return boolean # 
function Gate.isOpen() end

---@param isOpen boolean 
---@return void # 
function Gate.setOpen(isOpen) end

---@return java.lang.String # 
function Gate.toString() end

---@return org.bukkit.material.Gate # 
function Gate.clone() end

