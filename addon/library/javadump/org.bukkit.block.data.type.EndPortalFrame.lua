---@meta

---@class org.bukkit.block.data.type.EndPortalFrame: org.bukkit.block.data.Directional
local EndPortalFrame = {}
---@return boolean # the 'eye' value
function EndPortalFrame.hasEye(self, ) end

---@param eye boolean the new 'eye' value
---@return void # 
function EndPortalFrame.setEye(self, eye) end

