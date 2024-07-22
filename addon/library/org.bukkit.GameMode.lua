---@meta

---@class org.bukkit.GameMode
---@field CREATIVE org.bukkit.GameMode
---@field SURVIVAL org.bukkit.GameMode
---@field ADVENTURE org.bukkit.GameMode
---@field SPECTATOR org.bukkit.GameMode
local GameMode = {}
---@return java.lang.String # 
function GameMode.translationKey() end

---@return int # An integer value of this gamemode
function GameMode.getValue() end

---@param value int Value to check
---@return org.bukkit.GameMode # Associative {@link GameMode} with the given value, or null if     it doesn't exist
function GameMode.getByValue(value) end

---@return boolean # whether this game mode is invulnerable
function GameMode.isInvulnerable() end
