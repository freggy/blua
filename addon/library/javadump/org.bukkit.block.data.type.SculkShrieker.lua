---@meta

---@class org.bukkit.block.data.type.SculkShrieker: org.bukkit.block.data.Waterlogged 
local SculkShrieker = {}
---@return boolean # the 'can_summon' value
function SculkShrieker.isCanSummon() end

---@param can_summon boolean the new 'can_summon' value
---@return void # 
function SculkShrieker.setCanSummon(can_summon) end

---@return boolean # the 'shrieking' value
function SculkShrieker.isShrieking() end

---@param shrieking boolean the new 'shrieking' value
---@return void # 
function SculkShrieker.setShrieking(shrieking) end

