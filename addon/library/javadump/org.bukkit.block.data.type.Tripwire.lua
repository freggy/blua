---@meta

---@class org.bukkit.block.data.type.Tripwire: org.bukkit.block.data.Attachable,org.bukkit.block.data.MultipleFacing,org.bukkit.block.data.Powerable
local Tripwire = {}
---@return boolean # the 'disarmed' value
function Tripwire.isDisarmed(self, ) end

---@param disarmed boolean the new 'disarmed' value
---@return void # 
function Tripwire.setDisarmed(self, disarmed) end

