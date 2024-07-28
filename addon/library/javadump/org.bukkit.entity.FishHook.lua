---@meta

---@class org.bukkit.entity.FishHook: org.bukkit.entity.Projectile 
local FishHook = {}
---@return int # Minimum number of ticks one has to wait for a fish appearing
function FishHook.getMinWaitTime() end

---@param minWaitTime int Minimum number of ticks one has to wait for a fish appearing
---@return void # 
function FishHook.setMinWaitTime(minWaitTime) end

---@return int # Maximum number of ticks one has to wait for a fish appearing
function FishHook.getMaxWaitTime() end

---@param maxWaitTime int Maximum number of ticks one has to wait for a fish appearing
---@return void # 
function FishHook.setMaxWaitTime(maxWaitTime) end

---@param min int minimum ticks for a fish to appear
---@param max int maximum ticks for a fish to appear
---@return void # 
function FishHook.setWaitTime(min,max) end

---@return int # Minimum number of ticks one has to wait for a fish to bite
function FishHook.getMinLureTime() end

---@param minLureTime int Minimum number of ticks one has to wait for a fish to bite
---@return void # 
function FishHook.setMinLureTime(minLureTime) end

---@return int # Maximum number of ticks one has to wait for a fish to bite
function FishHook.getMaxLureTime() end

---@param maxLureTime int Maximum number of ticks one has to wait for a fish to bite
---@return void # 
function FishHook.setMaxLureTime(maxLureTime) end

---@param min int minimum ticks to wait for a bite
---@param max int maximum ticks to wait for a bite
---@return void # 
function FishHook.setLureTime(min,max) end

---@return float # Minimum angle of where a fish will appear
function FishHook.getMinLureAngle() end

---@param minLureAngle float Minimum angle of where a fish may appear
---@return void # 
function FishHook.setMinLureAngle(minLureAngle) end

---@return float # Maximum angle of where a fish will appear
function FishHook.getMaxLureAngle() end

---@param maxLureAngle float Maximum angle of where a fish may appear
---@return void # 
function FishHook.setMaxLureAngle(maxLureAngle) end

---@param min float minimum angle in degrees
---@param max float maximum angle in degrees
---@return void # 
function FishHook.setLureAngle(min,max) end

---@return boolean # Whether the lure enchantment should be applied to reduce the wait time
function FishHook.getApplyLure() end

---@param applyLure boolean Whether the lure enchantment should be applied to reduce the wait time
---@return void # 
function FishHook.setApplyLure(applyLure) end

---@return double # chance the bite chance
function FishHook.getBiteChance() end

---@param chance double the bite chance
---@return void # 
function FishHook.setBiteChance(chance) end

---@return boolean # true if in open water, false otherwise
function FishHook.isInOpenWater() end

---@return org.bukkit.entity.Entity # the hooked entity. null if none
function FishHook.getHookedEntity() end

---@param entity org.bukkit.entity.Entity the entity to set, or null to unhook
---@return void # 
function FishHook.setHookedEntity(entity) end

---@return boolean # true if pulled, false if no entity is hooked
function FishHook.pullHookedEntity() end

---@return boolean # skylight access influences catch rate
function FishHook.isSkyInfluenced() end

---@param skyInfluenced boolean if this hook is influenced by skylight access
---@return void # 
function FishHook.setSkyInfluenced(skyInfluenced) end

---@return boolean # rain influences catch rate
function FishHook.isRainInfluenced() end

---@param rainInfluenced boolean if this hook is influenced by rain
---@return void # 
function FishHook.setRainInfluenced(rainInfluenced) end

---@return org.bukkit.entity.FishHook.HookState # the fish hook state
function FishHook.getState() end

---@return int # Number of ticks
function FishHook.getWaitTime() end

---@param ticks int Number of ticks
---@return void # 
function FishHook.setWaitTime(ticks) end

---@return int # number of ticks.         A value of one indicates that the fish bites the very next time the fish hook is ticked         while a value of zero represents a fish that has already bitten the hook.
function FishHook.getTimeUntilBite() end

---@param ticks int number of ticks.              One is the minimum that can be passed to this method and instructs the fish to bite the very next tick.
---@return void # 
function FishHook.setTimeUntilBite(ticks) end

---@return void # 
function FishHook.resetFishingState() end

