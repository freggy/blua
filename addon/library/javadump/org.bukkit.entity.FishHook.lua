---@meta

---@class org.bukkit.entity.FishHook: org.bukkit.entity.Projectile
local FishHook = {}
---@return int # Minimum number of ticks one has to wait for a fish appearing
function FishHook.getMinWaitTime(self, ) end

---@param minWaitTime int Minimum number of ticks one has to wait for a fish appearing
---@return void # 
function FishHook.setMinWaitTime(self, minWaitTime) end

---@return int # Maximum number of ticks one has to wait for a fish appearing
function FishHook.getMaxWaitTime(self, ) end

---@param maxWaitTime int Maximum number of ticks one has to wait for a fish appearing
---@return void # 
function FishHook.setMaxWaitTime(self, maxWaitTime) end

---@param min int minimum ticks for a fish to appear
---@param max int maximum ticks for a fish to appear
---@return void # 
function FishHook.setWaitTime(self, min,max) end

---@return int # Minimum number of ticks one has to wait for a fish to bite
function FishHook.getMinLureTime(self, ) end

---@param minLureTime int Minimum number of ticks one has to wait for a fish to bite
---@return void # 
function FishHook.setMinLureTime(self, minLureTime) end

---@return int # Maximum number of ticks one has to wait for a fish to bite
function FishHook.getMaxLureTime(self, ) end

---@param maxLureTime int Maximum number of ticks one has to wait for a fish to bite
---@return void # 
function FishHook.setMaxLureTime(self, maxLureTime) end

---@param min int minimum ticks to wait for a bite
---@param max int maximum ticks to wait for a bite
---@return void # 
function FishHook.setLureTime(self, min,max) end

---@return float # Minimum angle of where a fish will appear
function FishHook.getMinLureAngle(self, ) end

---@param minLureAngle float Minimum angle of where a fish may appear
---@return void # 
function FishHook.setMinLureAngle(self, minLureAngle) end

---@return float # Maximum angle of where a fish will appear
function FishHook.getMaxLureAngle(self, ) end

---@param maxLureAngle float Maximum angle of where a fish may appear
---@return void # 
function FishHook.setMaxLureAngle(self, maxLureAngle) end

---@param min float minimum angle in degrees
---@param max float maximum angle in degrees
---@return void # 
function FishHook.setLureAngle(self, min,max) end

---@return boolean # Whether the lure enchantment should be applied to reduce the wait time
function FishHook.getApplyLure(self, ) end

---@param applyLure boolean Whether the lure enchantment should be applied to reduce the wait time
---@return void # 
function FishHook.setApplyLure(self, applyLure) end

---@return double # chance the bite chance
function FishHook.getBiteChance(self, ) end

---@param chance double the bite chance
---@return void # 
function FishHook.setBiteChance(self, chance) end

---@return boolean # true if in open water, false otherwise
function FishHook.isInOpenWater(self, ) end

---@return org.bukkit.entity.Entity # the hooked entity. null if none
function FishHook.getHookedEntity(self, ) end

---@param entity org.bukkit.entity.Entity the entity to set, or null to unhook
---@return void # 
function FishHook.setHookedEntity(self, entity) end

---@return boolean # true if pulled, false if no entity is hooked
function FishHook.pullHookedEntity(self, ) end

---@return boolean # skylight access influences catch rate
function FishHook.isSkyInfluenced(self, ) end

---@param skyInfluenced boolean if this hook is influenced by skylight access
---@return void # 
function FishHook.setSkyInfluenced(self, skyInfluenced) end

---@return boolean # rain influences catch rate
function FishHook.isRainInfluenced(self, ) end

---@param rainInfluenced boolean if this hook is influenced by rain
---@return void # 
function FishHook.setRainInfluenced(self, rainInfluenced) end

---@return org.bukkit.entity.FishHook.HookState # the fish hook state
function FishHook.getState(self, ) end

---@return int # Number of ticks
function FishHook.getWaitTime(self, ) end

---@param ticks int Number of ticks
---@return void # 
function FishHook.setWaitTime(self, ticks) end

---@return int # number of ticks.         A value of one indicates that the fish bites the very next time the fish hook is ticked         while a value of zero represents a fish that has already bitten the hook.
function FishHook.getTimeUntilBite(self, ) end

---@param ticks int number of ticks.              One is the minimum that can be passed to this method and instructs the fish to bite the very next tick.
---@return void # 
function FishHook.setTimeUntilBite(self, ticks) end

---@return void # 
function FishHook.resetFishingState(self, ) end

---@param slot org.bukkit.inventory.EquipmentSlot Slot holding the fishing rod (must be HAND/OFF_HAND)
---@return int # The amount of damage which would be applied to the itemstack
function FishHook.retrieve(self, slot) end

