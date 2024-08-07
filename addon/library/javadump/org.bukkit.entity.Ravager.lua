---@meta

---@class org.bukkit.entity.Ravager: org.bukkit.entity.Raider
local Ravager = {}
---@return int # ticks attacking or -1 if they are currently not attacking
function Ravager.getAttackTicks(self, ) end

---@param ticks int ticks attacking or -1 if they should no longer be attacking
---@return void # 
function Ravager.setAttackTicks(self, ticks) end

---@return int # ticks stunned or -1 if they are currently not stunned
function Ravager.getStunnedTicks(self, ) end

---@param ticks int ticks stunned or -1 if they should no longer be stunned
---@return void # 
function Ravager.setStunnedTicks(self, ticks) end

---@return int # ticks roaring or -1 if they are currently not roaring
function Ravager.getRoarTicks(self, ) end

---@param ticks int ticks roaring or -1 if they should no longer be roaring
---@return void # 
function Ravager.setRoarTicks(self, ticks) end

