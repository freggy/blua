---@meta

---@class org.bukkit.material.Button: org.bukkit.material.SimpleAttachableMaterialData
local Button = {}
---@return boolean # true if powered, otherwise false
function Button.isPowered(self, ) end

---@param bool boolean whether or not the button is powered
---@return void # 
function Button.setPowered(self, bool) end

---@return org.bukkit.block.BlockFace # BlockFace attached to
function Button.getAttachedFace(self, ) end

---@param face org.bukkit.block.BlockFace 
---@return void # 
function Button.setFacingDirection(self, face) end

---@return java.lang.String # 
function Button.toString(self, ) end

---@return org.bukkit.material.Button # 
function Button.clone(self, ) end

