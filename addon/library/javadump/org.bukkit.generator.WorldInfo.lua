---@meta

---@class org.bukkit.generator.WorldInfo: io.papermc.paper.world.flag.FeatureFlagSetHolder
local WorldInfo = {}
---@return java.lang.String # Name of this world
function WorldInfo.getName(self, ) end

---@return java.util.UUID # Unique ID of this world.
function WorldInfo.getUID(self, ) end

---@return org.bukkit.World.Environment # This worlds Environment type
function WorldInfo.getEnvironment(self, ) end

---@return long # This worlds Seed
function WorldInfo.getSeed(self, ) end

---@return int # Minimum height of the world
function WorldInfo.getMinHeight(self, ) end

---@return int # Maximum height of the world
function WorldInfo.getMaxHeight(self, ) end

---@return org.bukkit.generator.BiomeProvider # vanilla biome provider
function WorldInfo.vanillaBiomeProvider(self, ) end

