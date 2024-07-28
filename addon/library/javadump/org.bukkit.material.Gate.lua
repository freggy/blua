---@meta

---@class org.bukkit.material.Gate: org.bukkit.material.MaterialData
local Gate = {}
---@param face org.bukkit.block.BlockFace 
---@return void # 
function Gate.setFacingDirection(self, face) end

---@return org.bukkit.block.BlockFace # 
function Gate.getFacing(self, ) end

---@return boolean # 
function Gate.isOpen(self, ) end

---@param isOpen boolean 
---@return void # 
function Gate.setOpen(self, isOpen) end

---@return java.lang.String # 
function Gate.toString(self, ) end

---@return org.bukkit.material.Gate # 
function Gate.clone(self, ) end

