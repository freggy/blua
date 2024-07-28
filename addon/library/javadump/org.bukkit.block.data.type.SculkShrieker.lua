---@meta

---@class org.bukkit.block.data.type.SculkShrieker: org.bukkit.block.data.Waterlogged
local SculkShrieker = {}
---@return boolean # the 'can_summon' value
function SculkShrieker.isCanSummon(self, ) end

---@param can_summon boolean the new 'can_summon' value
---@return void # 
function SculkShrieker.setCanSummon(self, can_summon) end

---@return boolean # the 'shrieking' value
function SculkShrieker.isShrieking(self, ) end

---@param shrieking boolean the new 'shrieking' value
---@return void # 
function SculkShrieker.setShrieking(self, shrieking) end

