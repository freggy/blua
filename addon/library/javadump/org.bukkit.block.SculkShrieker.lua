---@meta

---@class org.bukkit.block.SculkShrieker: org.bukkit.block.TileState
local SculkShrieker = {}
---@return int # current warning level
function SculkShrieker.getWarningLevel(self, ) end

---@param level int new warning level
---@return void # 
function SculkShrieker.setWarningLevel(self, level) end

---@param player org.bukkit.entity.Player the player that "caused" the shriek
---@return void # 
function SculkShrieker.tryShriek(self, player) end

