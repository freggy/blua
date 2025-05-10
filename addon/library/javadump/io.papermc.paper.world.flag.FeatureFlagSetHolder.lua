---@meta

---@class io.papermc.paper.world.flag.FeatureFlagSetHolder: 
local FeatureFlagSetHolder = {}
---@param featureDependant io.papermc.paper.world.flag.FeatureDependant 
---@return boolean # true if enabled
function FeatureFlagSetHolder.isEnabled(self, featureDependant) end

---@return java.util.Set # all enabled {@link FeatureFlag FeatureFlags}
function FeatureFlagSetHolder.getFeatureFlags(self, ) end

