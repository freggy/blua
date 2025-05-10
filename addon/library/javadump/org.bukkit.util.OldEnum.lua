---@meta

---@class org.bukkit.util.OldEnum: java.lang.Comparable
local OldEnum = {}
---@param other T to compare to.
---@return int # negative if this old enum is lower, zero if equal and positive if higher than the given old enum.
function OldEnum.compareTo(self, other) end

---@return java.lang.String # the name of the old enum.
function OldEnum.name(self, ) end

---@return int # the ordinal of the old enum.
function OldEnum.ordinal(self, ) end

