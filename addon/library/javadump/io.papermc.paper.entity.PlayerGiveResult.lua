---@meta

---@class io.papermc.paper.entity.PlayerGiveResult: 
local PlayerGiveResult = {}
---@return java.util.Collection # the unmodifiable collection of itemstacks that are leftover as they could not be added. Each element is a copy of the input stack they are derived from.
function PlayerGiveResult.leftovers(self, ) end

---@return java.util.Collection # the unmodifiable collection of dropped item entities.
function PlayerGiveResult.drops(self, ) end

