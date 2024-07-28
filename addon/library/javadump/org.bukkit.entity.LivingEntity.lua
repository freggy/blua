---@meta

---@class org.bukkit.entity.LivingEntity: org.bukkit.attribute.Attributable 
local LivingEntity = {}
---@return double # height of the living entity's eyes above its location
function LivingEntity.getEyeHeight() end

---@param ignorePose boolean if set to true, the effects of pose changes, eg     sneaking and gliding will be ignored
---@return double # height of the living entity's eyes above its location
function LivingEntity.getEyeHeight(ignorePose) end

---@return org.bukkit.Location # a location at the eyes of the living entity
function LivingEntity.getEyeLocation() end

---@param transparent java.util.Set Set containing all transparent block Materials (set to     null for only air)
---@param maxDistance int this is the maximum distance to scan (may be limited     by server by at least 100 blocks, no less)
---@return java.util.List # list containing all blocks along the living entity's line of     sight
function LivingEntity.getLineOfSight(transparent,maxDistance) end

---@param transparent java.util.Set Set containing all transparent block Materials (set to     null for only air)
---@param maxDistance int this is the maximum distance to scan (may be limited     by server by at least 100 blocks, no less)
---@return org.bukkit.block.Block # block that the living entity has targeted
function LivingEntity.getTargetBlock(transparent,maxDistance) end

---@param maxDistance int this is the maximum distance to scan
---@return org.bukkit.block.Block # block that the living entity has targeted,     or null if no block is within maxDistance
function LivingEntity.getTargetBlock(maxDistance) end

---@param maxDistance int this is the maximum distance to scan
---@param fluidMode com.destroystokyo.paper.block.TargetBlockInfo.FluidMode whether to check fluids or not
---@return org.bukkit.block.Block # block that the living entity has targeted,     or null if no block is within maxDistance
function LivingEntity.getTargetBlock(maxDistance,fluidMode) end

---@param maxDistance int this is the maximum distance to scan
---@return org.bukkit.block.BlockFace # blockface of the block that the living entity has targeted,     or null if no block is targeted
function LivingEntity.getTargetBlockFace(maxDistance) end

---@param maxDistance int this is the maximum distance to scan
---@param fluidMode com.destroystokyo.paper.block.TargetBlockInfo.FluidMode whether to check fluids or not
---@return org.bukkit.block.BlockFace # blockface of the block that the living entity has targeted,     or null if no block is targeted
function LivingEntity.getTargetBlockFace(maxDistance,fluidMode) end

---@param maxDistance int this is the maximum distance to scan
---@param fluidMode org.bukkit.FluidCollisionMode whether to check fluids or not
---@return org.bukkit.block.BlockFace # blockface of the block that the living entity has targeted,     or null if no block is targeted
function LivingEntity.getTargetBlockFace(maxDistance,fluidMode) end

---@param maxDistance int this is the maximum distance to scan
---@return com.destroystokyo.paper.block.TargetBlockInfo # TargetBlockInfo about the block the living entity has targeted,     or null if no block is targeted
function LivingEntity.getTargetBlockInfo(maxDistance) end

---@param maxDistance int this is the maximum distance to scan
---@param fluidMode com.destroystokyo.paper.block.TargetBlockInfo.FluidMode whether to check fluids or not
---@return com.destroystokyo.paper.block.TargetBlockInfo # TargetBlockInfo about the block the living entity has targeted,     or null if no block is targeted
function LivingEntity.getTargetBlockInfo(maxDistance,fluidMode) end

---@param maxDistance int this is the maximum distance to scan
---@return org.bukkit.entity.Entity # entity being targeted, or null if no entity is targeted
function LivingEntity.getTargetEntity(maxDistance) end

---@param maxDistance int this is the maximum distance to scan
---@param ignoreBlocks boolean true to scan through blocks
---@return org.bukkit.entity.Entity # entity being targeted, or null if no entity is targeted
function LivingEntity.getTargetEntity(maxDistance,ignoreBlocks) end

---@param maxDistance int this is the maximum distance to scan
---@return com.destroystokyo.paper.entity.TargetEntityInfo # TargetEntityInfo about the entity being targeted,     or null if no entity is targeted
function LivingEntity.getTargetEntityInfo(maxDistance) end

---@param maxDistance int this is the maximum distance to scan
---@return org.bukkit.util.RayTraceResult # RayTraceResult about the entity being targeted,     or null if no entity is targeted
function LivingEntity.rayTraceEntities(maxDistance) end

---@param maxDistance int this is the maximum distance to scan
---@param ignoreBlocks boolean true to scan through blocks
---@return com.destroystokyo.paper.entity.TargetEntityInfo # TargetEntityInfo about the entity being targeted,     or null if no entity is targeted
function LivingEntity.getTargetEntityInfo(maxDistance,ignoreBlocks) end

---@param maxDistance int this is the maximum distance to scan
---@param ignoreBlocks boolean true to scan through blocks
---@return org.bukkit.util.RayTraceResult # RayTraceResult about the entity being targeted,     or null if no entity is targeted
function LivingEntity.rayTraceEntities(maxDistance,ignoreBlocks) end

---@param transparent java.util.Set Set containing all transparent block Materials (set to     null for only air)
---@param maxDistance int this is the maximum distance to scan. This may be     further limited by the server, but never to less than 100 blocks
---@return java.util.List # list containing the last 2 blocks along the living entity's     line of sight
function LivingEntity.getLastTwoTargetBlocks(transparent,maxDistance) end

---@param maxDistance int the maximum distance to scan
---@return org.bukkit.block.Block # block that the living entity has targeted
function LivingEntity.getTargetBlockExact(maxDistance) end

---@param maxDistance int the maximum distance to scan
---@param fluidCollisionMode org.bukkit.FluidCollisionMode the fluid collision mode
---@return org.bukkit.block.Block # block that the living entity has targeted
function LivingEntity.getTargetBlockExact(maxDistance,fluidCollisionMode) end

---@param maxDistance double the maximum distance to scan
---@return org.bukkit.util.RayTraceResult # information on the targeted block, or <code>null</code> if there     is no targeted block in range
function LivingEntity.rayTraceBlocks(maxDistance) end

---@param maxDistance double the maximum distance to scan
---@param fluidCollisionMode org.bukkit.FluidCollisionMode the fluid collision mode
---@return org.bukkit.util.RayTraceResult # information on the targeted block, or <code>null</code> if there     is no targeted block in range
function LivingEntity.rayTraceBlocks(maxDistance,fluidCollisionMode) end

---@return int # amount of air remaining
function LivingEntity.getRemainingAir() end

---@param ticks int amount of air remaining
---@return void # 
function LivingEntity.setRemainingAir(ticks) end

---@return int # maximum amount of air
function LivingEntity.getMaximumAir() end

---@param ticks int maximum amount of air
---@return void # 
function LivingEntity.setMaximumAir(ticks) end

---@return org.bukkit.inventory.ItemStack # the item being used by the player, or null if they are not using an item
function LivingEntity.getItemInUse() end

---@return int # The number of ticks remaining
function LivingEntity.getItemInUseTicks() end

---@param ticks int The number of ticks remaining
---@return void # 
function LivingEntity.setItemInUseTicks(ticks) end

---@return int # ticks until arrow leaves
function LivingEntity.getArrowCooldown() end

---@param ticks int time until arrow leaves
---@return void # 
function LivingEntity.setArrowCooldown(ticks) end

---@return int # amount of arrows in body
function LivingEntity.getArrowsInBody() end

---@param count int amount of arrows in entity's body
---@return void # 
function LivingEntity.setArrowsInBody(count) end

---@param count int 
---@param fireEvent boolean 
---@return void # 
function LivingEntity.setArrowsInBody(count,fireEvent) end

---@param ticks int Amount of ticks
---@return void # 
function LivingEntity.setNextArrowRemoval(ticks) end

---@return int # ticks Amount of ticks
function LivingEntity.getNextArrowRemoval() end

---@return int # ticks until bee stinger leaves
function LivingEntity.getBeeStingerCooldown() end

---@param ticks int time until bee stinger leaves
---@return void # 
function LivingEntity.setBeeStingerCooldown(ticks) end

---@return int # amount of bee stingers in body
function LivingEntity.getBeeStingersInBody() end

---@param count int amount of bee stingers in entity's body
---@return void # 
function LivingEntity.setBeeStingersInBody(count) end

---@param ticks int Amount of ticks
---@return void # 
function LivingEntity.setNextBeeStingerRemoval(ticks) end

---@return int # ticks Amount of ticks
function LivingEntity.getNextBeeStingerRemoval() end

---@return int # maximum no damage ticks
function LivingEntity.getMaximumNoDamageTicks() end

---@param ticks int maximum amount of no damage ticks
---@return void # 
function LivingEntity.setMaximumNoDamageTicks(ticks) end

---@return double # damage taken since the last no damage ticks time period
function LivingEntity.getLastDamage() end

---@param damage double amount of damage
---@return void # 
function LivingEntity.setLastDamage(damage) end

---@return int # amount of no damage ticks
function LivingEntity.getNoDamageTicks() end

---@param ticks int amount of no damage ticks
---@return void # 
function LivingEntity.setNoDamageTicks(ticks) end

---@return int # amount of no action ticks
function LivingEntity.getNoActionTicks() end

---@param ticks int amount of no action ticks
---@return void # 
function LivingEntity.setNoActionTicks(ticks) end

---@return org.bukkit.entity.Player # killer player, or null if none found
function LivingEntity.getKiller() end

---@param killer org.bukkit.entity.Player player
---@return void # 
function LivingEntity.setKiller(killer) end

---@param effect org.bukkit.potion.PotionEffect PotionEffect to be added
---@return boolean # whether the effect could be added
function LivingEntity.addPotionEffect(effect) end

---@param effect org.bukkit.potion.PotionEffect PotionEffect to be added
---@param force boolean whether conflicting effects should be removed
---@return boolean # whether the effect could be added
function LivingEntity.addPotionEffect(effect,force) end

---@param effects java.util.Collection the effects to add
---@return boolean # whether all of the effects could be added
function LivingEntity.addPotionEffects(effects) end

---@param type org.bukkit.potion.PotionEffectType the potion type to check
---@return boolean # whether the living entity has this potion effect active on them
function LivingEntity.hasPotionEffect(type) end

---@param type org.bukkit.potion.PotionEffectType the potion type to check
---@return org.bukkit.potion.PotionEffect # the effect active on this entity, or null if not active.
function LivingEntity.getPotionEffect(type) end

---@param type org.bukkit.potion.PotionEffectType the potion type to remove
---@return void # 
function LivingEntity.removePotionEffect(type) end

---@return java.util.Collection # a collection of {@link PotionEffect}s
function LivingEntity.getActivePotionEffects() end

---@return boolean # true if any were removed
function LivingEntity.clearActivePotionEffects() end

---@param other org.bukkit.entity.Entity the entity to determine line of sight to
---@return boolean # true if there is a line of sight, false if not
function LivingEntity.hasLineOfSight(other) end

---@param location org.bukkit.Location the location to determine line of sight to
---@return boolean # true if there is a line of sight, false if not
function LivingEntity.hasLineOfSight(location) end

---@return boolean # true if the living entity is removed when away from players
function LivingEntity.getRemoveWhenFarAway() end

---@param remove boolean the removal status
---@return void # 
function LivingEntity.setRemoveWhenFarAway(remove) end

---@return org.bukkit.inventory.EntityEquipment # the living entity's inventory
function LivingEntity.getEquipment() end

---@param pickup boolean whether or not the living entity can pick up items
---@return void # 
function LivingEntity.setCanPickupItems(pickup) end

---@return boolean # whether or not the living entity can pick up items
function LivingEntity.getCanPickupItems() end

---@return boolean # whether the entity is leashed
function LivingEntity.isLeashed() end

---@return org.bukkit.entity.Entity # the entity holding the leash
function LivingEntity.getLeashHolder() end

---@param holder org.bukkit.entity.Entity the entity to leash this entity to, or null to unleash
---@return boolean # whether the operation was successful
function LivingEntity.setLeashHolder(holder) end

---@return boolean # True if this entity is gliding.
function LivingEntity.isGliding() end

---@param gliding boolean True if the entity is gliding.
---@return void # 
function LivingEntity.setGliding(gliding) end

---@return boolean # True if this entity is swimming.
function LivingEntity.isSwimming() end

---@param swimming boolean True if the entity is swimming.
---@return void # 
function LivingEntity.setSwimming(swimming) end

---@return boolean # True if this entity is currently riptiding.
function LivingEntity.isRiptiding() end

---@return boolean # slumber state
function LivingEntity.isSleeping() end

---@return boolean # if the entity is climbing
function LivingEntity.isClimbing() end

---@param ai boolean whether the mob will have AI or not.
---@return void # 
function LivingEntity.setAI(ai) end

---@return boolean # true if the entity has AI, otherwise false.
function LivingEntity.hasAI() end

---@param target org.bukkit.entity.Entity entity to attack.
---@return void # 
function LivingEntity.attack(target) end

---@return void # 
function LivingEntity.swingMainHand() end

---@return void # 
function LivingEntity.swingOffHand() end

---@param yaw float The direction the damage is coming from in relation to the entity, where 0 is in front of the player, 90 is to the right, 180 is behind, and 270 is to the left
---@return void # 
function LivingEntity.playHurtAnimation(yaw) end

---@param collidable boolean collision status
---@return void # 
function LivingEntity.setCollidable(collidable) end

---@return boolean # collision status
function LivingEntity.isCollidable() end

---@return java.util.Set # the collidable exemption set
function LivingEntity.getCollidableExemptions() end

---@param memoryKey org.bukkit.entity.memory.MemoryKey memory to access
---@return T # a instance of the memory section value or null if not present
function LivingEntity.getMemory(memoryKey) end

---@param memoryKey org.bukkit.entity.memory.MemoryKey the memory to access
---@param memoryValue T a typed memory value
---@return void # 
function LivingEntity.setMemory(memoryKey,memoryValue) end

---@return org.bukkit.Sound # the hurt sound, or null if the entity does not make any sound
function LivingEntity.getHurtSound() end

---@return org.bukkit.Sound # the death sound, or null if the entity does not make any sound
function LivingEntity.getDeathSound() end

---@param fallHeight int the fall height in blocks
---@return org.bukkit.Sound # the fall damage sound
function LivingEntity.getFallDamageSound(fallHeight) end

---@return org.bukkit.Sound # the fall damage sound
function LivingEntity.getFallDamageSoundSmall() end

---@return org.bukkit.Sound # the fall damage sound
function LivingEntity.getFallDamageSoundBig() end

---@param itemStack org.bukkit.inventory.ItemStack the item stack being drank
---@return org.bukkit.Sound # the drinking sound
function LivingEntity.getDrinkingSound(itemStack) end

---@param itemStack org.bukkit.inventory.ItemStack the item stack being eaten
---@return org.bukkit.Sound # the eating sound
function LivingEntity.getEatingSound(itemStack) end

---@return boolean # <code>true</code> if the entity can breathe underwater
function LivingEntity.canBreatheUnderwater() end

---@return org.bukkit.entity.EntityCategory # the entity category
function LivingEntity.getCategory() end

---@param invisible boolean If the entity is invisible
---@return void # 
function LivingEntity.setInvisible(invisible) end

---@return boolean # Whether the entity is invisible
function LivingEntity.isInvisible() end

---@return int # Number of arrows stuck
function LivingEntity.getArrowsStuck() end

---@param arrows int Number of arrows to stick in this entity
---@return void # 
function LivingEntity.setArrowsStuck(arrows) end

---@return int # Delay in ticks
function LivingEntity.getShieldBlockingDelay() end

---@param delay int Delay in ticks
---@return void # 
function LivingEntity.setShieldBlockingDelay(delay) end

---@return float # Sideways movement direction, ranging from -1 (right) to 1 (left).
function LivingEntity.getSidewaysMovement() end

---@return float # Upwards movement direction, ranging from -1 (downward) to 1 (upward).
function LivingEntity.getUpwardsMovement() end

---@return float # Forwards movement direction, ranging from -1 (backward) to 1 (forward).
function LivingEntity.getForwardsMovement() end

---@param hand org.bukkit.inventory.EquipmentSlot the hand that contains the item to be used
---@return void # 
function LivingEntity.startUsingItem(hand) end

---@return void # 
function LivingEntity.completeUsingActiveItem() end

---@return org.bukkit.inventory.ItemStack # the item
function LivingEntity.getActiveItem() end

---@return void # 
function LivingEntity.clearActiveItem() end

---@return int # remaining ticks to use {@link #getActiveItem()}
function LivingEntity.getActiveItemRemainingTime() end

---@param ticks int time in ticks remaining
---@return void # 
function LivingEntity.setActiveItemRemainingTime(ticks) end

---@return boolean # true if using an item
function LivingEntity.hasActiveItem() end

---@return int # time used in ticks
function LivingEntity.getActiveItemUsedTime() end

---@return org.bukkit.inventory.EquipmentSlot # the hand being used
function LivingEntity.getActiveItemHand() end

---@return int # remaining ticks to use the item
function LivingEntity.getItemUseRemainingTime() end

---@return int # Get how long the players hands have been raised (Charging Bow attack, using a potion, etc)
function LivingEntity.getHandRaisedTime() end

---@return boolean # whether this entity is using or charging an attack (Bow pulled back, drinking potion, eating food)
function LivingEntity.isHandRaised() end

---@return org.bukkit.inventory.EquipmentSlot # the hand raised
function LivingEntity.getHandRaised() end

---@return boolean # entity jump state.
function LivingEntity.isJumping() end

---@param jumping boolean entity jump state
---@return void # 
function LivingEntity.setJumping(jumping) end

---@param item org.bukkit.entity.Item item to pickup
---@return void # 
function LivingEntity.playPickupItemAnimation(item) end

---@param item org.bukkit.entity.Item item to pickup
---@param quantity int quantity of item
---@return void # 
function LivingEntity.playPickupItemAnimation(item,quantity) end

---@return float # hurt direction
function LivingEntity.getHurtDirection() end

---@param hurtDirection float hurt direction
---@return void # 
function LivingEntity.setHurtDirection(hurtDirection) end

---@param hand org.bukkit.inventory.EquipmentSlot hand to be swung, either {@link org.bukkit.inventory.EquipmentSlot#HAND} or {@link org.bukkit.inventory.EquipmentSlot#OFF_HAND}
---@return void # 
function LivingEntity.swingHand(hand) end

---@param strength double The strength of the knockback. Must be greater than 0.
---@param directionX double The relative x position of the knockback source direction
---@param directionZ double The relative z position of the knockback source direction
---@return void # 
function LivingEntity.knockback(strength,directionX,directionZ) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot
---@return void # 
function LivingEntity.broadcastSlotBreak(slot) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot
---@param players java.util.Collection the players to notify
---@return void # 
function LivingEntity.broadcastSlotBreak(slot,players) end

---@param stack org.bukkit.inventory.ItemStack the itemstack to damage
---@param amount int the amount of damage to do
---@return org.bukkit.inventory.ItemStack # the damaged itemstack, or an empty stack if it broke. There are no guarantees the returned itemstack is the same instance
function LivingEntity.damageItemStack(stack,amount) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot of the stack to damage
---@param amount int the amount of damage to do
---@return void # 
function LivingEntity.damageItemStack(slot,amount) end

---@return float # entity body yaw
function LivingEntity.getBodyYaw() end

---@param bodyYaw float new entity body yaw
---@return void # 
function LivingEntity.setBodyYaw(bodyYaw) end

---@param slot org.bukkit.inventory.EquipmentSlot equipment slot
---@return boolean # whether this entity can use the equipment slot
function LivingEntity.canUseEquipmentSlot(slot) end

