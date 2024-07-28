---@meta

---@class org.bukkit.entity.Entity: org.bukkit.metadata.Metadatable 
local Entity = {}
---@return org.bukkit.Location # a new copy of Location containing the position of this entity
function Entity.getLocation() end

---@param loc org.bukkit.Location the location to copy into
---@return org.bukkit.Location # The Location object provided or null
function Entity.getLocation(loc) end

---@param velocity org.bukkit.util.Vector New velocity to travel with
---@return void # 
function Entity.setVelocity(velocity) end

---@return org.bukkit.util.Vector # Current traveling velocity of this entity
function Entity.getVelocity() end

---@return double # height of entity
function Entity.getHeight() end

---@return double # width of entity
function Entity.getWidth() end

---@return org.bukkit.util.BoundingBox # the entity's current bounding box
function Entity.getBoundingBox() end

---@return boolean # True if entity is on ground.
function Entity.isOnGround() end

---@return boolean # <code>true</code> if the entity is in water.
function Entity.isInWater() end

---@return org.bukkit.World # World
function Entity.getWorld() end

---@param yaw float the yaw
---@param pitch float the pitch
---@return void # 
function Entity.setRotation(yaw,pitch) end

---@param location org.bukkit.Location New location to teleport this entity to
---@param teleportFlags io.papermc.paper.entity.TeleportFlag Flags to be used in this teleportation
---@return boolean # <code>true</code> if the teleport was successful
function Entity.teleport(location,teleportFlags) end

---@param location org.bukkit.Location New location to teleport this entity to
---@param cause org.bukkit.event.player.PlayerTeleportEvent.TeleportCause The cause of this teleportation
---@param teleportFlags io.papermc.paper.entity.TeleportFlag Flags to be used in this teleportation
---@return boolean # <code>true</code> if the teleport was successful
function Entity.teleport(location,cause,teleportFlags) end

---@param location org.bukkit.Location New location to teleport this entity to
---@return boolean # <code>true</code> if the teleport was successful
function Entity.teleport(location) end

---@param location org.bukkit.Location New location to teleport this entity to
---@param cause org.bukkit.event.player.PlayerTeleportEvent.TeleportCause The cause of this teleportation
---@return boolean # <code>true</code> if the teleport was successful
function Entity.teleport(location,cause) end

---@param destination org.bukkit.entity.Entity Entity to teleport this entity to
---@return boolean # <code>true</code> if the teleport was successful
function Entity.teleport(destination) end

---@param destination org.bukkit.entity.Entity Entity to teleport this entity to
---@param cause org.bukkit.event.player.PlayerTeleportEvent.TeleportCause The cause of this teleportation
---@return boolean # <code>true</code> if the teleport was successful
function Entity.teleport(destination,cause) end

---@param loc org.bukkit.Location Location to teleport to
---@return java.util.concurrent.CompletableFuture # A future that will be completed with the result of the teleport
function Entity.teleportAsync(loc) end

---@param loc org.bukkit.Location Location to teleport to
---@param cause org.bukkit.event.player.PlayerTeleportEvent.TeleportCause Reason for teleport
---@return java.util.concurrent.CompletableFuture # A future that will be completed with the result of the teleport
function Entity.teleportAsync(loc,cause) end

---@param loc org.bukkit.Location Location to teleport to
---@param cause org.bukkit.event.player.PlayerTeleportEvent.TeleportCause Reason for teleport
---@param teleportFlags io.papermc.paper.entity.TeleportFlag Flags to be used in this teleportation
---@return java.util.concurrent.CompletableFuture # A future that will be completed with the result of the teleport
function Entity.teleportAsync(loc,cause,teleportFlags) end

---@param x double 1/2 the size of the box along x axis
---@param y double 1/2 the size of the box along y axis
---@param z double 1/2 the size of the box along z axis
---@return java.util.List # {@code List<Entity>} List of entities nearby
function Entity.getNearbyEntities(x,y,z) end

---@return int # the network protocol ID
function Entity.getEntityId() end

---@return int # int fireTicks
function Entity.getFireTicks() end

---@return int # int maxFireTicks
function Entity.getMaxFireTicks() end

---@param ticks int Current ticks remaining
---@return void # 
function Entity.setFireTicks(ticks) end

---@param fire boolean whether visual fire is enabled
---@return void # 
function Entity.setVisualFire(fire) end

---@return boolean # whether visual fire is enabled
function Entity.isVisualFire() end

---@return int # int freeze ticks
function Entity.getFreezeTicks() end

---@return int # int max freeze ticks
function Entity.getMaxFreezeTicks() end

---@param ticks int Current ticks
---@return void # 
function Entity.setFreezeTicks(ticks) end

---@return boolean # freeze status
function Entity.isFrozen() end

---@param invisible boolean 
---@return void # 
function Entity.setInvisible(invisible) end

---@return boolean # 
function Entity.isInvisible() end

---@param noPhysics boolean boolean indicating if the entity should not have physics.
---@return void # 
function Entity.setNoPhysics(noPhysics) end

---@return boolean # true if the entity does not have physics.
function Entity.hasNoPhysics() end

---@return boolean # locked or not
function Entity.isFreezeTickingLocked() end

---@param locked boolean prevent vanilla modification or not
---@return void # 
function Entity.lockFreezeTicks(locked) end

---@return void # 
function Entity.remove() end

---@return boolean # True if it is dead.
function Entity.isDead() end

---@return boolean # True if valid.
function Entity.isValid() end

---@return org.bukkit.Server # Server instance running this Entity
function Entity.getServer() end

---@return boolean # true if this entity is persistent
function Entity.isPersistent() end

---@param persistent boolean the persistence status
---@return void # 
function Entity.setPersistent(persistent) end

---@return org.bukkit.entity.Entity # an entity
function Entity.getPassenger() end

---@param passenger org.bukkit.entity.Entity The new passenger.
---@return boolean # false if it could not be done for whatever reason
function Entity.setPassenger(passenger) end

---@return java.util.List # list of entities corresponding to current passengers.
function Entity.getPassengers() end

---@param passenger org.bukkit.entity.Entity The passenger to add
---@return boolean # false if it could not be done for whatever reason
function Entity.addPassenger(passenger) end

---@param passenger org.bukkit.entity.Entity The passenger to remove
---@return boolean # false if it could not be done for whatever reason
function Entity.removePassenger(passenger) end

---@return boolean # True if the vehicle has no passengers.
function Entity.isEmpty() end

---@return boolean # True if there was a passenger.
function Entity.eject() end

---@return float # The distance.
function Entity.getFallDistance() end

---@param distance float The new distance.
---@return void # 
function Entity.setFallDistance(distance) end

---@param event org.bukkit.event.entity.EntityDamageEvent a {@link EntityDamageEvent}
---@return void # 
function Entity.setLastDamageCause(event) end

---@return org.bukkit.event.entity.EntityDamageEvent # the last known {@link EntityDamageEvent} or null if hitherto     unharmed
function Entity.getLastDamageCause() end

---@return java.util.UUID # unique id
function Entity.getUniqueId() end

---@return int # Age of entity
function Entity.getTicksLived() end

---@param value int Age of entity
---@return void # 
function Entity.setTicksLived(value) end

---@param type org.bukkit.EntityEffect Effect to play.
---@return void # 
function Entity.playEffect(type) end

---@return org.bukkit.entity.EntityType # The entity type.
function Entity.getType() end

---@return org.bukkit.Sound # the swimming sound
function Entity.getSwimSound() end

---@return org.bukkit.Sound # the splash sound
function Entity.getSwimSplashSound() end

---@return org.bukkit.Sound # the splash sound
function Entity.getSwimHighSpeedSplashSound() end

---@return boolean # True if the entity is in a vehicle.
function Entity.isInsideVehicle() end

---@return boolean # True if the entity was in a vehicle.
function Entity.leaveVehicle() end

---@return org.bukkit.entity.Entity # The current vehicle.
function Entity.getVehicle() end

---@param flag boolean custom name or not
---@return void # 
function Entity.setCustomNameVisible(flag) end

---@return boolean # if the custom name is displayed
function Entity.isCustomNameVisible() end

---@param visible boolean default visibility status
---@return void # 
function Entity.setVisibleByDefault(visible) end

---@return boolean # default visibility status
function Entity.isVisibleByDefault() end

---@return java.util.Set # the players tracking this entity, or an empty set if none
function Entity.getTrackedBy() end

---@param flag boolean if the entity is glowing
---@return void # 
function Entity.setGlowing(flag) end

---@return boolean # whether the entity is glowing
function Entity.isGlowing() end

---@param flag boolean if the entity is invulnerable
---@return void # 
function Entity.setInvulnerable(flag) end

---@return boolean # whether the entity is
function Entity.isInvulnerable() end

---@return boolean # whether the entity is silent.
function Entity.isSilent() end

---@param flag boolean if the entity is silent
---@return void # 
function Entity.setSilent(flag) end

---@return boolean # whether gravity applies
function Entity.hasGravity() end

---@param gravity boolean whether gravity should apply
---@return void # 
function Entity.setGravity(gravity) end

---@return int # portal cooldown ticks
function Entity.getPortalCooldown() end

---@param cooldown int portal cooldown ticks
---@return void # 
function Entity.setPortalCooldown(cooldown) end

---@return java.util.Set # a set of tags for this entity
function Entity.getScoreboardTags() end

---@param tag java.lang.String the tag to add
---@return boolean # true if the tag was successfully added
function Entity.addScoreboardTag(tag) end

---@param tag java.lang.String the tag to remove
---@return boolean # true if the tag was successfully removed
function Entity.removeScoreboardTag(tag) end

---@return org.bukkit.block.PistonMoveReaction # reaction
function Entity.getPistonMoveReaction() end

---@return org.bukkit.block.BlockFace # the entity's current cardinal facing.
function Entity.getFacing() end

---@return org.bukkit.entity.Pose # current pose
function Entity.getPose() end

---@return boolean # true if the entity is in sneak mode
function Entity.isSneaking() end

---@param sneak boolean true if the entity should be sneaking
---@return void # 
function Entity.setSneaking(sneak) end

---@param pose org.bukkit.entity.Pose a new {@link Pose}
---@return void # 
function Entity.setPose(pose) end

---@param pose org.bukkit.entity.Pose a new {@link Pose}
---@param fixed boolean whether the new {@link Pose} should stay until manually changed
---@return void # 
function Entity.setPose(pose,fixed) end

---@return boolean # whether the entity has a fixed {@link Pose}
function Entity.hasFixedPose() end

---@return org.bukkit.entity.SpawnCategory # the entity´s category spawn
function Entity.getSpawnCategory() end

---@return boolean # whether the entity has been spawned in a world
function Entity.isInWorld() end

---@return java.lang.String # the NBT string or null if one cannot be made
function Entity.getAsString() end

---@return org.bukkit.entity.EntitySnapshot # a snapshot representing this entity or null if one cannot be made
function Entity.createSnapshot() end

---@return org.bukkit.entity.Entity # a copy of this entity.
function Entity.copy() end

---@param to org.bukkit.Location the location to copy to
---@return org.bukkit.entity.Entity # a copy of this entity.
function Entity.copy(to) end

---@return org.bukkit.entity.Entity.Spigot # 
function Entity.spigot() end

---@return net.kyori.adventure.text.Component # the team display name
function Entity.teamDisplayName() end

---@param op java.util.function.UnaryOperator 
---@return net.kyori.adventure.text.event.HoverEvent # 
function Entity.asHoverEvent(op) end

---@return org.bukkit.Location # Location where entity originates or null if not yet added
function Entity.getOrigin() end

---@return boolean # True if entity spawned from a mob spawner
function Entity.fromMobSpawner() end

---@return org.bukkit.Chunk # The current, or most recent chunk if the entity is invalid (which may load the chunk)
function Entity.getChunk() end

---@return org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason # The {@link org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason} that initially spawned this entity. <!-- Paper - added "initially" to clarify that the SpawnReason doesn't change after the Entity was initially spawned" -->
function Entity.getEntitySpawnReason() end

---@return boolean # 
function Entity.isUnderWater() end

---@return boolean # 
function Entity.isInRain() end

---@return boolean # 
function Entity.isInBubbleColumn() end

---@return boolean # 
function Entity.isInWaterOrRain() end

---@return boolean # 
function Entity.isInWaterOrBubbleColumn() end

---@return boolean # 
function Entity.isInWaterOrRainOrBubbleColumn() end

---@return boolean # 
function Entity.isInLava() end

---@return boolean # 
function Entity.isTicking() end

---@return java.util.Set # players in tracking range
function Entity.getTrackedPlayers() end

---@param location org.bukkit.Location The location to spawn the entity at.
---@return boolean # Whether the entity was successfully spawned.
function Entity.spawnAt(location) end

---@param location org.bukkit.Location The location to spawn the entity at.
---@param reason org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason The reason for the entity being spawned.
---@return boolean # Whether the entity was successfully spawned.
function Entity.spawnAt(location,reason) end

---@return boolean # true if in powdered snow.
function Entity.isInPowderedSnow() end

---@return double # x-coordinate
function Entity.getX() end

---@return double # y-coordinate
function Entity.getY() end

---@return double # z-coordinate
function Entity.getZ() end

---@return float # the entity's pitch
function Entity.getPitch() end

---@return float # the entity's yaw
function Entity.getYaw() end

---@param location org.bukkit.Location the location to check collisions in
---@return boolean # collides or not
function Entity.collidesAt(location) end

---@param boundingBox org.bukkit.util.BoundingBox the box to check collisions in
---@return boolean # collides or not
function Entity.wouldCollideUsing(boundingBox) end

---@return io.papermc.paper.threadedregions.scheduler.EntityScheduler # the task scheduler for this entity.
function Entity.getScheduler() end

---@return java.lang.String # the scoreboard entry name
function Entity.getScoreboardEntryName() end

