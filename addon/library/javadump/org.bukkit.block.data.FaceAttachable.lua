---@meta

---@class org.bukkit.block.data.FaceAttachable: org.bukkit.block.data.BlockData
local FaceAttachable = {}
---@return org.bukkit.block.data.FaceAttachable.AttachedFace # the 'face' value
function FaceAttachable.getAttachedFace(self, ) end

---@param face org.bukkit.block.data.FaceAttachable.AttachedFace the new 'face' value
---@return void # 
function FaceAttachable.setAttachedFace(self, face) end

