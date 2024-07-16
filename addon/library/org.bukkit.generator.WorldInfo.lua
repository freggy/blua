---@meta

---@class org.bukkit.generator.WorldInfo
local WorldInfo = {}
---@return java.lang.String # Name of this world
function WorldInfo.getName() end

---@return java.util.UUID # Unique ID of this world.
function WorldInfo.getUID() end

---@return org.bukkit.World.Environment # This worlds Environment type
function WorldInfo.getEnvironment() end

---@return long # This worlds Seed
function WorldInfo.getSeed() end

---@return int # Minimum height of the world
function WorldInfo.getMinHeight() end

---@return int # Maximum height of the world
function WorldInfo.getMaxHeight() end

---@return org.bukkit.generator.BiomeProvider # vanilla biome provider
function WorldInfo.vanillaBiomeProvider() end

