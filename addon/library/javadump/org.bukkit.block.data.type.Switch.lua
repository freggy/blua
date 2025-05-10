---@meta

---@class org.bukkit.block.data.type.Switch: org.bukkit.block.data.Directional,org.bukkit.block.data.FaceAttachable,org.bukkit.block.data.Powerable
local Switch = {}
---@return org.bukkit.block.data.FaceAttachable.AttachedFace # 
function Switch.getAttachedFace(self, ) end

---@param face org.bukkit.block.data.FaceAttachable.AttachedFace 
---@return void # 
function Switch.setAttachedFace(self, face) end

---@return org.bukkit.block.data.type.Switch.Face # the 'face' value
function Switch.getFace(self, ) end

---@param face org.bukkit.block.data.type.Switch.Face the new 'face' value
---@return void # 
function Switch.setFace(self, face) end

