---@meta

---@class org.bukkit.material.TrapDoor: org.bukkit.material.SimpleAttachableMaterialData 
local TrapDoor = {}
---@return boolean # 
function TrapDoor.isOpen() end

---@param isOpen boolean 
---@return void # 
function TrapDoor.setOpen(isOpen) end

---@return boolean # true if inverted (top half), false if normal (bottom half)
function TrapDoor.isInverted() end

---@param inv boolean - true if inverted (top half), false if normal (bottom half)
---@return void # 
function TrapDoor.setInverted(inv) end

---@return org.bukkit.block.BlockFace # 
function TrapDoor.getAttachedFace() end

---@param face org.bukkit.block.BlockFace 
---@return void # 
function TrapDoor.setFacingDirection(face) end

---@return java.lang.String # 
function TrapDoor.toString() end

---@return org.bukkit.material.TrapDoor # 
function TrapDoor.clone() end

