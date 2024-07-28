---@meta

---@class org.bukkit.entity.Firework: org.bukkit.entity.Projectile
local Firework = {}
---@return org.bukkit.inventory.meta.FireworkMeta # A copy of the current Firework meta
function Firework.getFireworkMeta(self, ) end

---@param meta org.bukkit.inventory.meta.FireworkMeta The FireworkMeta to apply
---@return void # 
function Firework.setFireworkMeta(self, meta) end

---@param entity org.bukkit.entity.LivingEntity the entity to which the firework should be attached, or null to remove the attached entity
---@return boolean # true if the entity could be attached, false if the firework was already detonated
function Firework.setAttachedTo(self, entity) end

---@return org.bukkit.entity.LivingEntity # the attached entity, or null if none
function Firework.getAttachedTo(self, ) end

---@param ticks int the ticks to set. Must be greater than or equal to 0
---@return boolean # true if the life was set, false if this firework has already detonated
function Firework.setLife(self, ticks) end

---@return int # the life ticks
function Firework.getLife(self, ) end

---@param ticks int the ticks to set. Must be greater than 0
---@return boolean # true if the time was set, false if this firework has already detonated
function Firework.setMaxLife(self, ticks) end

---@return int # the maximum life in ticks
function Firework.getMaxLife(self, ) end

---@return void # 
function Firework.detonate(self, ) end

---@return boolean # true if detonated, false if still in the world
function Firework.isDetonated(self, ) end

---@return boolean # shot at angle status
function Firework.isShotAtAngle(self, ) end

---@param shotAtAngle boolean the new shotAtAngle
---@return void # 
function Firework.setShotAtAngle(self, shotAtAngle) end

---@return java.util.UUID # 
function Firework.getSpawningEntity(self, ) end

---@return org.bukkit.entity.LivingEntity # The entity being boosted
function Firework.getBoostedEntity(self, ) end

---@return org.bukkit.inventory.ItemStack # firework item
function Firework.getItem(self, ) end

---@param itemStack org.bukkit.inventory.ItemStack item to set
---@return void # 
function Firework.setItem(self, itemStack) end

---@return int # ticks flown
function Firework.getTicksFlown(self, ) end

---@param ticks int ticks flown
---@return void # 
function Firework.setTicksFlown(self, ticks) end

---@return int # the tick to detonate on
function Firework.getTicksToDetonate(self, ) end

---@param ticks int ticks to detonate on
---@return void # 
function Firework.setTicksToDetonate(self, ticks) end

