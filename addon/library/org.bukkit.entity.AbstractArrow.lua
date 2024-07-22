---@meta

---@class org.bukkit.entity.AbstractArrow: org.bukkit.entity.Projectile 
local AbstractArrow = {}
---@return int # the knockback strength value
function AbstractArrow.getKnockbackStrength() end

---@param knockbackStrength int the knockback strength value
---@return void # 
function AbstractArrow.setKnockbackStrength(knockbackStrength) end

---@return double # base damage amount
function AbstractArrow.getDamage() end

---@param damage double new damage amount
---@return void # 
function AbstractArrow.setDamage(damage) end

---@return int # pierce level
function AbstractArrow.getPierceLevel() end

---@param pierceLevel int new pierce level
---@return void # 
function AbstractArrow.setPierceLevel(pierceLevel) end

---@return boolean # true if it is critical
function AbstractArrow.isCritical() end

---@param critical boolean whether or not it should be critical
---@return void # 
function AbstractArrow.setCritical(critical) end

---@return boolean # true if in a block
function AbstractArrow.isInBlock() end

---@return org.bukkit.block.Block # the attached block or null if not attached
function AbstractArrow.getAttachedBlock() end

---@return org.bukkit.entity.AbstractArrow.PickupStatus # the pickup status of this arrow.
function AbstractArrow.getPickupStatus() end

---@param status org.bukkit.entity.AbstractArrow.PickupStatus new pickup status of this arrow.
---@return void # 
function AbstractArrow.setPickupStatus(status) end

---@return boolean # if shot from a crossbow
function AbstractArrow.isShotFromCrossbow() end

---@param shotFromCrossbow boolean if shot from a crossbow
---@return void # 
function AbstractArrow.setShotFromCrossbow(shotFromCrossbow) end

---@return org.bukkit.inventory.ItemStack # The picked up ItemStack
function AbstractArrow.getItem() end

---@param item org.bukkit.inventory.ItemStack ItemStack set to be picked up
---@return void # 
function AbstractArrow.setItem(item) end

---@return org.bukkit.inventory.ItemStack # The firing ItemStack
function AbstractArrow.getWeapon() end

---@param item org.bukkit.inventory.ItemStack The firing ItemStack
---@return void # 
function AbstractArrow.setWeapon(item) end

---@return org.bukkit.entity.AbstractArrow.PickupRule # The pickup rule
function AbstractArrow.getPickupRule() end

---@param rule org.bukkit.entity.AbstractArrow.PickupRule The pickup rule
---@return void # 
function AbstractArrow.setPickupRule(rule) end

---@return org.bukkit.inventory.ItemStack # The ItemStack, as if a player picked up the arrow
function AbstractArrow.getItemStack() end

---@param stack org.bukkit.inventory.ItemStack the arrow stack
---@return void # 
function AbstractArrow.setItemStack(stack) end

---@param ticks int lifetime ticks
---@return void # 
function AbstractArrow.setLifetimeTicks(ticks) end

---@return int # ticks this arrow has been in the world
function AbstractArrow.getLifetimeTicks() end

---@return org.bukkit.Sound # sound that plays
function AbstractArrow.getHitSound() end

---@param sound org.bukkit.Sound sound that is played
---@return void # 
function AbstractArrow.setHitSound(sound) end

