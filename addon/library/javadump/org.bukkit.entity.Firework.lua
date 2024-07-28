---@meta

---@class org.bukkit.entity.Firework: org.bukkit.entity.Projectile 
local Firework = {}
---@return org.bukkit.inventory.meta.FireworkMeta # A copy of the current Firework meta
function Firework.getFireworkMeta() end

---@param meta org.bukkit.inventory.meta.FireworkMeta The FireworkMeta to apply
---@return void # 
function Firework.setFireworkMeta(meta) end

---@param entity org.bukkit.entity.LivingEntity the entity to which the firework should be attached, or null to remove the attached entity
---@return boolean # true if the entity could be attached, false if the firework was already detonated
function Firework.setAttachedTo(entity) end

---@return org.bukkit.entity.LivingEntity # the attached entity, or null if none
function Firework.getAttachedTo() end

---@param ticks int the ticks to set. Must be greater than or equal to 0
---@return boolean # true if the life was set, false if this firework has already detonated
function Firework.setLife(ticks) end

---@return int # the life ticks
function Firework.getLife() end

---@param ticks int the ticks to set. Must be greater than 0
---@return boolean # true if the time was set, false if this firework has already detonated
function Firework.setMaxLife(ticks) end

---@return int # the maximum life in ticks
function Firework.getMaxLife() end

---@return void # 
function Firework.detonate() end

---@return boolean # true if detonated, false if still in the world
function Firework.isDetonated() end

---@return boolean # shot at angle status
function Firework.isShotAtAngle() end

---@param shotAtAngle boolean the new shotAtAngle
---@return void # 
function Firework.setShotAtAngle(shotAtAngle) end

---@return java.util.UUID # 
function Firework.getSpawningEntity() end

---@return org.bukkit.entity.LivingEntity # The entity being boosted
function Firework.getBoostedEntity() end

---@return org.bukkit.inventory.ItemStack # firework item
function Firework.getItem() end

---@param itemStack org.bukkit.inventory.ItemStack item to set
---@return void # 
function Firework.setItem(itemStack) end

---@return int # ticks flown
function Firework.getTicksFlown() end

---@param ticks int ticks flown
---@return void # 
function Firework.setTicksFlown(ticks) end

---@return int # the tick to detonate on
function Firework.getTicksToDetonate() end

---@param ticks int ticks to detonate on
---@return void # 
function Firework.setTicksToDetonate(ticks) end

