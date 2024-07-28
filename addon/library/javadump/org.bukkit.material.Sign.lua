---@meta

---@class org.bukkit.material.Sign: org.bukkit.material.MaterialData
local Sign = {}
---@return boolean # true if this sign is attached to a wall, false if set on top of     a block
function Sign.isWallSign(self, ) end

---@return org.bukkit.block.BlockFace # BlockFace attached to
function Sign.getAttachedFace(self, ) end

---@return org.bukkit.block.BlockFace # BlockFace indicating where this sign is facing
function Sign.getFacing(self, ) end

---@param face org.bukkit.block.BlockFace 
---@return void # 
function Sign.setFacingDirection(self, face) end

---@return java.lang.String # 
function Sign.toString(self, ) end

---@return org.bukkit.material.Sign # 
function Sign.clone(self, ) end

