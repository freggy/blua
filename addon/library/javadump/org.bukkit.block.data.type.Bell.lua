---@meta

---@class org.bukkit.block.data.type.Bell: org.bukkit.block.data.Directional,org.bukkit.block.data.Powerable
local Bell = {}
---@return org.bukkit.block.data.type.Bell.Attachment # the 'attachment' value
function Bell.getAttachment(self, ) end

---@param attachment org.bukkit.block.data.type.Bell.Attachment the new 'attachment' value
---@return void # 
function Bell.setAttachment(self, attachment) end

