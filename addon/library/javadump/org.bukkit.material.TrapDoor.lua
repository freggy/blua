---@meta

---@class org.bukkit.material.TrapDoor: org.bukkit.material.SimpleAttachableMaterialData
local TrapDoor = {}
---@return boolean # 
function TrapDoor.isOpen(self, ) end

---@param isOpen boolean 
---@return void # 
function TrapDoor.setOpen(self, isOpen) end

---@return boolean # true if inverted (top half), false if normal (bottom half)
function TrapDoor.isInverted(self, ) end

---@param inv boolean - true if inverted (top half), false if normal (bottom half)
---@return void # 
function TrapDoor.setInverted(self, inv) end

---@return org.bukkit.block.BlockFace # 
function TrapDoor.getAttachedFace(self, ) end

---@param face org.bukkit.block.BlockFace 
---@return void # 
function TrapDoor.setFacingDirection(self, face) end

---@return java.lang.String # 
function TrapDoor.toString(self, ) end

---@return org.bukkit.material.TrapDoor # 
function TrapDoor.clone(self, ) end

