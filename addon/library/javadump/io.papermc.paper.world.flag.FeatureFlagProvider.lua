---@meta

---@class io.papermc.paper.world.flag.FeatureFlagProvider: 
local FeatureFlagProvider = {}
---@return io.papermc.paper.world.flag.FeatureFlagProvider # 
function FeatureFlagProvider.provider(self, ) end

---@param dependant io.papermc.paper.world.flag.FeatureDependant 
---@return java.util.Set # 
function FeatureFlagProvider.requiredFeatures(self, dependant) end

