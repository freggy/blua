---@meta

---@class org.bukkit.block.data.type.Tripwire: org.bukkit.block.data.Attachable 
local Tripwire = {}
---@return boolean # the 'disarmed' value
function Tripwire.isDisarmed() end

---@param disarmed boolean the new 'disarmed' value
---@return void # 
function Tripwire.setDisarmed(disarmed) end

