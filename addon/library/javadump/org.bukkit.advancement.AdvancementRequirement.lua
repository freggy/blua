---@meta

---@class org.bukkit.advancement.AdvancementRequirement: 
local AdvancementRequirement = {}
---@return java.util.List # the list of required criteria for this requirement.
function AdvancementRequirement.getRequiredCriteria(self, ) end

---@return boolean # true if requirement list contains one criteria, false if multiple.
function AdvancementRequirement.isStrict(self, ) end

