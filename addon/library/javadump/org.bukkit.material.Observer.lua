---@meta

---@class org.bukkit.material.Observer: org.bukkit.material.MaterialData
local Observer = {}
---@return boolean # 
function Observer.isPowered(self, ) end

---@param face org.bukkit.block.BlockFace 
---@return void # 
function Observer.setFacingDirection(self, face) end

---@return org.bukkit.block.BlockFace # 
function Observer.getFacing(self, ) end

---@return java.lang.String # 
function Observer.toString(self, ) end

---@return org.bukkit.material.Observer # 
function Observer.clone(self, ) end

