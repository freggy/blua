---@meta

---@class org.bukkit.Difficulty
---@field PEACEFUL org.bukkit.Difficulty
---@field EASY org.bukkit.Difficulty
---@field NORMAL org.bukkit.Difficulty
---@field HARD org.bukkit.Difficulty
local Difficulty = {}
---@return int # An integer value of this difficulty
function Difficulty.getValue() end

---@return java.lang.String # 
function Difficulty.translationKey() end

---@param value int Value to check
---@return org.bukkit.Difficulty # Associative {@link Difficulty} with the given value, or null if     it doesn't exist
function Difficulty.getByValue(value) end
