---@meta

---@class io.papermc.paper.datacomponent.item.UseCooldown: 
local UseCooldown = {}
---@param seconds float the duration in seconds; must be positive
---@return io.papermc.paper.datacomponent.item.UseCooldown.Builder # builder
function UseCooldown.useCooldown(self, seconds) end

---@return float # cooldown seconds
function UseCooldown.seconds(self, ) end

---@return <unresolved> # cooldown group, or null if not present
function UseCooldown.cooldownGroup(self, ) end

