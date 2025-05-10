---@meta

---@class org.bukkit.entity.LivingEntity: org.bukkit.attribute.Attributable,org.bukkit.entity.Damageable,org.bukkit.projectiles.ProjectileSource,io.papermc.paper.entity.Frictional
local LivingEntity = {}
---@return double # height of the living entity's eyes above its location
function LivingEntity.getEyeHeight(self, ) end

---@param ignorePose boolean if set to true, the effects of pose changes, eg     sneaking and gliding will be ignored
---@return double # height of the living entity's eyes above its location
function LivingEntity.getEyeHeight(self, ignorePose) end

---@return org.bukkit.Location # a location at the eyes of the living entity
function LivingEntity.getEyeLocation(self, ) end

---@param transparent java.util.Set Set containing all transparent block Materials (set to     null for only air)
---@param maxDistance int this is the maximum distance to scan (may be limited     by server by at least 100 blocks, no less)
---@return java.util.List # list containing all blocks along the living entity's line of     sight
function LivingEntity.getLineOfSight(self, transparent,maxDistance) end

---@param transparent java.util.Set Set containing all transparent block Materials (set to     null for only air)
---@param maxDistance int this is the maximum distance to scan (may be limited     by server by at least 100 blocks, no less)
---@return org.bukkit.block.Block # block that the living entity has targeted
function LivingEntity.getTargetBlock(self, transparent,maxDistance) end

---@param maxDistance int this is the maximum distance to scan
---@return org.bukkit.block.Block # block that the living entity has targeted,     or null if no block is within maxDistance
function LivingEntity.getTargetBlock(self, maxDistance) end

---@param maxDistance int this is the maximum distance to scan
---@param fluidMode com.destroystokyo.paper.block.TargetBlockInfo.FluidMode whether to check fluids or not
---@return org.bukkit.block.Block # block that the living entity has targeted,     or null if no block is within maxDistance
function LivingEntity.getTargetBlock(self, maxDistance,fluidMode) end

---@param maxDistance int this is the maximum distance to scan
---@return org.bukkit.block.BlockFace # blockface of the block that the living entity has targeted,     or null if no block is targeted
function LivingEntity.getTargetBlockFace(self, maxDistance) end

---@param maxDistance int this is the maximum distance to scan
---@param fluidMode com.destroystokyo.paper.block.TargetBlockInfo.FluidMode whether to check fluids or not
---@return org.bukkit.block.BlockFace # blockface of the block that the living entity has targeted,     or null if no block is targeted
function LivingEntity.getTargetBlockFace(self, maxDistance,fluidMode) end

---@param maxDistance int this is the maximum distance to scan
---@param fluidMode org.bukkit.FluidCollisionMode whether to check fluids or not
---@return org.bukkit.block.BlockFace # blockface of the block that the living entity has targeted,     or null if no block is targeted
function LivingEntity.getTargetBlockFace(self, maxDistance,fluidMode) end

---@param maxDistance int this is the maximum distance to scan
---@return com.destroystokyo.paper.block.TargetBlockInfo # TargetBlockInfo about the block the living entity has targeted,     or null if no block is targeted
function LivingEntity.getTargetBlockInfo(self, maxDistance) end

---@param maxDistance int this is the maximum distance to scan
---@param fluidMode com.destroystokyo.paper.block.TargetBlockInfo.FluidMode whether to check fluids or not
---@return com.destroystokyo.paper.block.TargetBlockInfo # TargetBlockInfo about the block the living entity has targeted,     or null if no block is targeted
function LivingEntity.getTargetBlockInfo(self, maxDistance,fluidMode) end

---@param maxDistance int this is the maximum distance to scan
---@return org.bukkit.entity.Entity # entity being targeted, or null if no entity is targeted
function LivingEntity.getTargetEntity(self, maxDistance) end

---@param maxDistance int this is the maximum distance to scan
---@param ignoreBlocks boolean true to scan through blocks
---@return org.bukkit.entity.Entity # entity being targeted, or null if no entity is targeted
function LivingEntity.getTargetEntity(self, maxDistance,ignoreBlocks) end

---@param maxDistance int this is the maximum distance to scan
---@return com.destroystokyo.paper.entity.TargetEntityInfo # TargetEntityInfo about the entity being targeted,     or null if no entity is targeted
function LivingEntity.getTargetEntityInfo(self, maxDistance) end

---@param maxDistance int this is the maximum distance to scan
---@return org.bukkit.util.RayTraceResult # RayTraceResult about the entity being targeted,     or null if no entity is targeted
function LivingEntity.rayTraceEntities(self, maxDistance) end

---@param maxDistance int this is the maximum distance to scan
---@param ignoreBlocks boolean true to scan through blocks
---@return com.destroystokyo.paper.entity.TargetEntityInfo # TargetEntityInfo about the entity being targeted,     or null if no entity is targeted
function LivingEntity.getTargetEntityInfo(self, maxDistance,ignoreBlocks) end

---@param maxDistance int this is the maximum distance to scan
---@param ignoreBlocks boolean true to scan through blocks
---@return org.bukkit.util.RayTraceResult # RayTraceResult about the entity being targeted,     or null if no entity is targeted
function LivingEntity.rayTraceEntities(self, maxDistance,ignoreBlocks) end

---@param transparent java.util.Set Set containing all transparent block Materials (set to     null for only air)
---@param maxDistance int this is the maximum distance to scan. This may be     further limited by the server, but never to less than 100 blocks
---@return java.util.List # list containing the last 2 blocks along the living entity's     line of sight
function LivingEntity.getLastTwoTargetBlocks(self, transparent,maxDistance) end

---@param maxDistance int the maximum distance to scan
---@return org.bukkit.block.Block # block that the living entity has targeted
function LivingEntity.getTargetBlockExact(self, maxDistance) end

---@param maxDistance int the maximum distance to scan
---@param fluidCollisionMode org.bukkit.FluidCollisionMode the fluid collision mode
---@return org.bukkit.block.Block # block that the living entity has targeted
function LivingEntity.getTargetBlockExact(self, maxDistance,fluidCollisionMode) end

---@param maxDistance double the maximum distance to scan
---@return org.bukkit.util.RayTraceResult # information on the targeted block, or <code>null</code> if there     is no targeted block in range
function LivingEntity.rayTraceBlocks(self, maxDistance) end

---@param maxDistance double the maximum distance to scan
---@param fluidCollisionMode org.bukkit.FluidCollisionMode the fluid collision mode
---@return org.bukkit.util.RayTraceResult # information on the targeted block, or <code>null</code> if there     is no targeted block in range
function LivingEntity.rayTraceBlocks(self, maxDistance,fluidCollisionMode) end

---@return int # amount of air remaining
function LivingEntity.getRemainingAir(self, ) end

---@param ticks int amount of air remaining
---@return void # 
function LivingEntity.setRemainingAir(self, ticks) end

---@return int # maximum amount of air
function LivingEntity.getMaximumAir(self, ) end

---@param ticks int maximum amount of air
---@return void # 
function LivingEntity.setMaximumAir(self, ticks) end

---@return org.bukkit.inventory.ItemStack # the item being used by the player, or null if they are not using an item
function LivingEntity.getItemInUse(self, ) end

---@return int # The number of ticks remaining
function LivingEntity.getItemInUseTicks(self, ) end

---@param ticks int The number of ticks remaining
---@return void # 
function LivingEntity.setItemInUseTicks(self, ticks) end

---@return int # ticks until arrow leaves
function LivingEntity.getArrowCooldown(self, ) end

---@param ticks int time until arrow leaves
---@return void # 
function LivingEntity.setArrowCooldown(self, ticks) end

---@return int # amount of arrows in body
function LivingEntity.getArrowsInBody(self, ) end

---@param count int amount of arrows in entity's body
---@return void # 
function LivingEntity.setArrowsInBody(self, count) end

---@param count int 
---@param fireEvent boolean 
---@return void # 
function LivingEntity.setArrowsInBody(self, count,fireEvent) end

---@param ticks int Amount of ticks
---@return void # 
function LivingEntity.setNextArrowRemoval(self, ticks) end

---@return int # ticks Amount of ticks
function LivingEntity.getNextArrowRemoval(self, ) end

---@return int # ticks until bee stinger leaves
function LivingEntity.getBeeStingerCooldown(self, ) end

---@param ticks int time until bee stinger leaves
---@return void # 
function LivingEntity.setBeeStingerCooldown(self, ticks) end

---@return int # amount of bee stingers in body
function LivingEntity.getBeeStingersInBody(self, ) end

---@param count int amount of bee stingers in entity's body
---@return void # 
function LivingEntity.setBeeStingersInBody(self, count) end

---@param ticks int Amount of ticks
---@return void # 
function LivingEntity.setNextBeeStingerRemoval(self, ticks) end

---@return int # ticks Amount of ticks
function LivingEntity.getNextBeeStingerRemoval(self, ) end

---@return int # maximum no damage ticks
function LivingEntity.getMaximumNoDamageTicks(self, ) end

---@param ticks int maximum amount of no damage ticks
---@return void # 
function LivingEntity.setMaximumNoDamageTicks(self, ticks) end

---@return double # damage taken since the last no damage ticks time period
function LivingEntity.getLastDamage(self, ) end

---@param damage double amount of damage
---@return void # 
function LivingEntity.setLastDamage(self, damage) end

---@return int # amount of no damage ticks
function LivingEntity.getNoDamageTicks(self, ) end

---@param ticks int amount of no damage ticks
---@return void # 
function LivingEntity.setNoDamageTicks(self, ticks) end

---@return int # amount of no action ticks
function LivingEntity.getNoActionTicks(self, ) end

---@param ticks int amount of no action ticks
---@return void # 
function LivingEntity.setNoActionTicks(self, ticks) end

---@return org.bukkit.entity.Player # killer player, or null if none found
function LivingEntity.getKiller(self, ) end

---@param killer org.bukkit.entity.Player player
---@return void # 
function LivingEntity.setKiller(self, killer) end

---@param effect org.bukkit.potion.PotionEffect PotionEffect to be added
---@return boolean # whether the effect could be added
function LivingEntity.addPotionEffect(self, effect) end

---@param effect org.bukkit.potion.PotionEffect PotionEffect to be added
---@param force boolean whether conflicting effects should be removed
---@return boolean # whether the effect could be added
function LivingEntity.addPotionEffect(self, effect,force) end

---@param effects java.util.Collection the effects to add
---@return boolean # whether all of the effects could be added
function LivingEntity.addPotionEffects(self, effects) end

---@param type org.bukkit.potion.PotionEffectType the potion type to check
---@return boolean # whether the living entity has this potion effect active on them
function LivingEntity.hasPotionEffect(self, type) end

---@param type org.bukkit.potion.PotionEffectType the potion type to check
---@return org.bukkit.potion.PotionEffect # the effect active on this entity, or null if not active.
function LivingEntity.getPotionEffect(self, type) end

---@param type org.bukkit.potion.PotionEffectType the potion type to remove
---@return void # 
function LivingEntity.removePotionEffect(self, type) end

---@return java.util.Collection # a collection of {@link PotionEffect}s
function LivingEntity.getActivePotionEffects(self, ) end

---@return boolean # true if any were removed
function LivingEntity.clearActivePotionEffects(self, ) end

---@param other org.bukkit.entity.Entity the entity to determine line of sight to
---@return boolean # true if there is a line of sight, false if not
function LivingEntity.hasLineOfSight(self, other) end

---@param location org.bukkit.Location the location to determine line of sight to
---@return boolean # true if there is a line of sight, false if not
function LivingEntity.hasLineOfSight(self, location) end

---@return boolean # true if the living entity is removed when away from players
function LivingEntity.getRemoveWhenFarAway(self, ) end

---@param remove boolean the removal status
---@return void # 
function LivingEntity.setRemoveWhenFarAway(self, remove) end

---@return org.bukkit.inventory.EntityEquipment # the living entity's inventory
function LivingEntity.getEquipment(self, ) end

---@param pickup boolean whether or not the living entity can pick up items
---@return void # 
function LivingEntity.setCanPickupItems(self, pickup) end

---@return boolean # whether or not the living entity can pick up items
function LivingEntity.getCanPickupItems(self, ) end

---@return boolean # whether the entity is leashed
function LivingEntity.isLeashed(self, ) end

---@return org.bukkit.entity.Entity # the entity holding the leash
function LivingEntity.getLeashHolder(self, ) end

---@param holder org.bukkit.entity.Entity the entity to leash this entity to, or null to unleash
---@return boolean # whether the operation was successful
function LivingEntity.setLeashHolder(self, holder) end

---@return boolean # True if this entity is gliding.
function LivingEntity.isGliding(self, ) end

---@param gliding boolean True if the entity is gliding.
---@return void # 
function LivingEntity.setGliding(self, gliding) end

---@return boolean # True if this entity is swimming.
function LivingEntity.isSwimming(self, ) end

---@param swimming boolean True if the entity is swimming.
---@return void # 
function LivingEntity.setSwimming(self, swimming) end

---@return boolean # True if this entity is currently riptiding.
function LivingEntity.isRiptiding(self, ) end

---@param riptiding boolean whether the entity should start riptiding.
---@return void # 
function LivingEntity.setRiptiding(self, riptiding) end

---@return boolean # slumber state
function LivingEntity.isSleeping(self, ) end

---@return boolean # if the entity is climbing
function LivingEntity.isClimbing(self, ) end

---@param ai boolean whether the mob will have AI or not.
---@return void # 
function LivingEntity.setAI(self, ai) end

---@return boolean # true if the entity has AI, otherwise false.
function LivingEntity.hasAI(self, ) end

---@param target org.bukkit.entity.Entity entity to attack.
---@return void # 
function LivingEntity.attack(self, target) end

---@return void # 
function LivingEntity.swingMainHand(self, ) end

---@return void # 
function LivingEntity.swingOffHand(self, ) end

---@param yaw float The direction the damage is coming from in relation to the entity, where 0 is in front of the player, 90 is to the right, 180 is behind, and 270 is to the left
---@return void # 
function LivingEntity.playHurtAnimation(self, yaw) end

---@param collidable boolean collision status
---@return void # 
function LivingEntity.setCollidable(self, collidable) end

---@return boolean # collision status
function LivingEntity.isCollidable(self, ) end

---@return java.util.Set # the collidable exemption set
function LivingEntity.getCollidableExemptions(self, ) end

---@param memoryKey org.bukkit.entity.memory.MemoryKey memory to access
---@return T # a instance of the memory section value or null if not present
function LivingEntity.getMemory(self, memoryKey) end

---@param memoryKey org.bukkit.entity.memory.MemoryKey the memory to access
---@param memoryValue T a typed memory value
---@return void # 
function LivingEntity.setMemory(self, memoryKey,memoryValue) end

---@return org.bukkit.Sound # the hurt sound, or null if the entity does not make any sound
function LivingEntity.getHurtSound(self, ) end

---@return org.bukkit.Sound # the death sound, or null if the entity does not make any sound
function LivingEntity.getDeathSound(self, ) end

---@param fallHeight int the fall height in blocks
---@return org.bukkit.Sound # the fall damage sound
function LivingEntity.getFallDamageSound(self, fallHeight) end

---@return org.bukkit.Sound # the fall damage sound
function LivingEntity.getFallDamageSoundSmall(self, ) end

---@return org.bukkit.Sound # the fall damage sound
function LivingEntity.getFallDamageSoundBig(self, ) end

---@param itemStack org.bukkit.inventory.ItemStack the item stack being drank
---@return org.bukkit.Sound # the drinking sound
function LivingEntity.getDrinkingSound(self, itemStack) end

---@param itemStack org.bukkit.inventory.ItemStack the item stack being eaten
---@return org.bukkit.Sound # the eating sound
function LivingEntity.getEatingSound(self, itemStack) end

---@return boolean # <code>true</code> if the entity can breathe underwater
function LivingEntity.canBreatheUnderwater(self, ) end

---@return org.bukkit.entity.EntityCategory # the entity category
function LivingEntity.getCategory(self, ) end

---@return int # Number of arrows stuck
function LivingEntity.getArrowsStuck(self, ) end

---@param arrows int Number of arrows to stick in this entity
---@return void # 
function LivingEntity.setArrowsStuck(self, arrows) end

---@return int # Delay in ticks
function LivingEntity.getShieldBlockingDelay(self, ) end

---@param delay int Delay in ticks
---@return void # 
function LivingEntity.setShieldBlockingDelay(self, delay) end

---@return float # Sideways movement direction, ranging from -1 (right) to 1 (left).
function LivingEntity.getSidewaysMovement(self, ) end

---@return float # Upwards movement direction, ranging from -1 (downward) to 1 (upward).
function LivingEntity.getUpwardsMovement(self, ) end

---@return float # Forwards movement direction, ranging from -1 (backward) to 1 (forward).
function LivingEntity.getForwardsMovement(self, ) end

---@param hand org.bukkit.inventory.EquipmentSlot the hand that contains the item to be used
---@return void # 
function LivingEntity.startUsingItem(self, hand) end

---@return void # 
function LivingEntity.completeUsingActiveItem(self, ) end

---@return org.bukkit.inventory.ItemStack # the item
function LivingEntity.getActiveItem(self, ) end

---@return void # 
function LivingEntity.clearActiveItem(self, ) end

---@return int # remaining ticks to use {@link #getActiveItem()}
function LivingEntity.getActiveItemRemainingTime(self, ) end

---@param ticks int time in ticks remaining
---@return void # 
function LivingEntity.setActiveItemRemainingTime(self, ticks) end

---@return boolean # true if using an item
function LivingEntity.hasActiveItem(self, ) end

---@return int # time used in ticks
function LivingEntity.getActiveItemUsedTime(self, ) end

---@return org.bukkit.inventory.EquipmentSlot # the hand being used
function LivingEntity.getActiveItemHand(self, ) end

---@return int # remaining ticks to use the item
function LivingEntity.getItemUseRemainingTime(self, ) end

---@return int # Get how long the players hands have been raised (Charging Bow attack, using a potion, etc)
function LivingEntity.getHandRaisedTime(self, ) end

---@return boolean # whether this entity is using or charging an attack (Bow pulled back, drinking potion, eating food)
function LivingEntity.isHandRaised(self, ) end

---@return org.bukkit.inventory.EquipmentSlot # the hand raised
function LivingEntity.getHandRaised(self, ) end

---@return boolean # entity jump state.
function LivingEntity.isJumping(self, ) end

---@param jumping boolean entity jump state
---@return void # 
function LivingEntity.setJumping(self, jumping) end

---@param item org.bukkit.entity.Item item to pickup
---@return void # 
function LivingEntity.playPickupItemAnimation(self, item) end

---@param item org.bukkit.entity.Item item to pickup
---@param quantity int quantity of item
---@return void # 
function LivingEntity.playPickupItemAnimation(self, item,quantity) end

---@return float # hurt direction
function LivingEntity.getHurtDirection(self, ) end

---@param hurtDirection float hurt direction
---@return void # 
function LivingEntity.setHurtDirection(self, hurtDirection) end

---@param hand org.bukkit.inventory.EquipmentSlot hand to be swung, either {@link org.bukkit.inventory.EquipmentSlot#HAND} or {@link org.bukkit.inventory.EquipmentSlot#OFF_HAND}
---@return void # 
function LivingEntity.swingHand(self, hand) end

---@param strength double The strength of the knockback. Must be greater than 0.
---@param directionX double The relative x position of the knockback source direction
---@param directionZ double The relative z position of the knockback source direction
---@return void # 
function LivingEntity.knockback(self, strength,directionX,directionZ) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot
---@return void # 
function LivingEntity.broadcastSlotBreak(self, slot) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot
---@param players java.util.Collection the players to notify
---@return void # 
function LivingEntity.broadcastSlotBreak(self, slot,players) end

---@param stack org.bukkit.inventory.ItemStack the itemstack to damage
---@param amount int the amount of damage to do
---@return org.bukkit.inventory.ItemStack # the damaged itemstack, or an empty stack if it broke. There are no guarantees the returned itemstack is the same instance
function LivingEntity.damageItemStack(self, stack,amount) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot of the stack to damage
---@param amount int the amount of damage to do
---@return void # 
function LivingEntity.damageItemStack(self, slot,amount) end

---@return float # entity body yaw
function LivingEntity.getBodyYaw(self, ) end

---@param bodyYaw float new entity body yaw
---@return void # 
function LivingEntity.setBodyYaw(self, bodyYaw) end

---@param slot org.bukkit.inventory.EquipmentSlot equipment slot
---@return boolean # whether this entity can use the equipment slot
function LivingEntity.canUseEquipmentSlot(self, slot) end

---@return io.papermc.paper.world.damagesource.CombatTracker # the entity's combat tracker
function LivingEntity.getCombatTracker(self, ) end

