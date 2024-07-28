---@meta

---@class org.bukkit.entity.Entity: org.bukkit.metadata.Metadatable,org.bukkit.command.CommandSender,org.bukkit.Nameable,org.bukkit.persistence.PersistentDataHolder,net.kyori.adventure.text.event.HoverEventSource,net.kyori.adventure.sound.Sound.Emitter
local Entity = {}
---@return org.bukkit.Location # a new copy of Location containing the position of this entity
function Entity.getLocation(self, ) end

---@param loc org.bukkit.Location the location to copy into
---@return org.bukkit.Location # The Location object provided or null
function Entity.getLocation(self, loc) end

---@param velocity org.bukkit.util.Vector New velocity to travel with
---@return void # 
function Entity.setVelocity(self, velocity) end

---@return org.bukkit.util.Vector # Current traveling velocity of this entity
function Entity.getVelocity(self, ) end

---@return double # height of entity
function Entity.getHeight(self, ) end

---@return double # width of entity
function Entity.getWidth(self, ) end

---@return org.bukkit.util.BoundingBox # the entity's current bounding box
function Entity.getBoundingBox(self, ) end

---@return boolean # True if entity is on ground.
function Entity.isOnGround(self, ) end

---@return boolean # <code>true</code> if the entity is in water.
function Entity.isInWater(self, ) end

---@return org.bukkit.World # World
function Entity.getWorld(self, ) end

---@param yaw float the yaw
---@param pitch float the pitch
---@return void # 
function Entity.setRotation(self, yaw,pitch) end

---@param location org.bukkit.Location New location to teleport this entity to
---@param teleportFlags io.papermc.paper.entity.TeleportFlag Flags to be used in this teleportation
---@return boolean # <code>true</code> if the teleport was successful
function Entity.teleport(self, location,teleportFlags) end

---@param location org.bukkit.Location New location to teleport this entity to
---@param cause org.bukkit.event.player.PlayerTeleportEvent.TeleportCause The cause of this teleportation
---@param teleportFlags io.papermc.paper.entity.TeleportFlag Flags to be used in this teleportation
---@return boolean # <code>true</code> if the teleport was successful
function Entity.teleport(self, location,cause,teleportFlags) end

---@param location org.bukkit.Location New location to teleport this entity to
---@return boolean # <code>true</code> if the teleport was successful
function Entity.teleport(self, location) end

---@param location org.bukkit.Location New location to teleport this entity to
---@param cause org.bukkit.event.player.PlayerTeleportEvent.TeleportCause The cause of this teleportation
---@return boolean # <code>true</code> if the teleport was successful
function Entity.teleport(self, location,cause) end

---@param destination org.bukkit.entity.Entity Entity to teleport this entity to
---@return boolean # <code>true</code> if the teleport was successful
function Entity.teleport(self, destination) end

---@param destination org.bukkit.entity.Entity Entity to teleport this entity to
---@param cause org.bukkit.event.player.PlayerTeleportEvent.TeleportCause The cause of this teleportation
---@return boolean # <code>true</code> if the teleport was successful
function Entity.teleport(self, destination,cause) end

---@param loc org.bukkit.Location Location to teleport to
---@return java.util.concurrent.CompletableFuture # A future that will be completed with the result of the teleport
function Entity.teleportAsync(self, loc) end

---@param loc org.bukkit.Location Location to teleport to
---@param cause org.bukkit.event.player.PlayerTeleportEvent.TeleportCause Reason for teleport
---@return java.util.concurrent.CompletableFuture # A future that will be completed with the result of the teleport
function Entity.teleportAsync(self, loc,cause) end

---@param loc org.bukkit.Location Location to teleport to
---@param cause org.bukkit.event.player.PlayerTeleportEvent.TeleportCause Reason for teleport
---@param teleportFlags io.papermc.paper.entity.TeleportFlag Flags to be used in this teleportation
---@return java.util.concurrent.CompletableFuture # A future that will be completed with the result of the teleport
function Entity.teleportAsync(self, loc,cause,teleportFlags) end

---@param x double 1/2 the size of the box along x axis
---@param y double 1/2 the size of the box along y axis
---@param z double 1/2 the size of the box along z axis
---@return java.util.List # {@code List<Entity>} List of entities nearby
function Entity.getNearbyEntities(self, x,y,z) end

---@return int # the network protocol ID
function Entity.getEntityId(self, ) end

---@return int # int fireTicks
function Entity.getFireTicks(self, ) end

---@return int # int maxFireTicks
function Entity.getMaxFireTicks(self, ) end

---@param ticks int Current ticks remaining
---@return void # 
function Entity.setFireTicks(self, ticks) end

---@param fire boolean whether visual fire is enabled
---@return void # 
function Entity.setVisualFire(self, fire) end

---@return boolean # whether visual fire is enabled
function Entity.isVisualFire(self, ) end

---@return int # int freeze ticks
function Entity.getFreezeTicks(self, ) end

---@return int # int max freeze ticks
function Entity.getMaxFreezeTicks(self, ) end

---@param ticks int Current ticks
---@return void # 
function Entity.setFreezeTicks(self, ticks) end

---@return boolean # freeze status
function Entity.isFrozen(self, ) end

---@param invisible boolean 
---@return void # 
function Entity.setInvisible(self, invisible) end

---@return boolean # 
function Entity.isInvisible(self, ) end

---@param noPhysics boolean boolean indicating if the entity should not have physics.
---@return void # 
function Entity.setNoPhysics(self, noPhysics) end

---@return boolean # true if the entity does not have physics.
function Entity.hasNoPhysics(self, ) end

---@return boolean # locked or not
function Entity.isFreezeTickingLocked(self, ) end

---@param locked boolean prevent vanilla modification or not
---@return void # 
function Entity.lockFreezeTicks(self, locked) end

---@return void # 
function Entity.remove(self, ) end

---@return boolean # True if it is dead.
function Entity.isDead(self, ) end

---@return boolean # True if valid.
function Entity.isValid(self, ) end

---@return org.bukkit.Server # Server instance running this Entity
function Entity.getServer(self, ) end

---@return boolean # true if this entity is persistent
function Entity.isPersistent(self, ) end

---@param persistent boolean the persistence status
---@return void # 
function Entity.setPersistent(self, persistent) end

---@return org.bukkit.entity.Entity # an entity
function Entity.getPassenger(self, ) end

---@param passenger org.bukkit.entity.Entity The new passenger.
---@return boolean # false if it could not be done for whatever reason
function Entity.setPassenger(self, passenger) end

---@return java.util.List # list of entities corresponding to current passengers.
function Entity.getPassengers(self, ) end

---@param passenger org.bukkit.entity.Entity The passenger to add
---@return boolean # false if it could not be done for whatever reason
function Entity.addPassenger(self, passenger) end

---@param passenger org.bukkit.entity.Entity The passenger to remove
---@return boolean # false if it could not be done for whatever reason
function Entity.removePassenger(self, passenger) end

---@return boolean # True if the vehicle has no passengers.
function Entity.isEmpty(self, ) end

---@return boolean # True if there was a passenger.
function Entity.eject(self, ) end

---@return float # The distance.
function Entity.getFallDistance(self, ) end

---@param distance float The new distance.
---@return void # 
function Entity.setFallDistance(self, distance) end

---@param event org.bukkit.event.entity.EntityDamageEvent a {@link EntityDamageEvent}
---@return void # 
function Entity.setLastDamageCause(self, event) end

---@return org.bukkit.event.entity.EntityDamageEvent # the last known {@link EntityDamageEvent} or null if hitherto     unharmed
function Entity.getLastDamageCause(self, ) end

---@return java.util.UUID # unique id
function Entity.getUniqueId(self, ) end

---@return int # Age of entity
function Entity.getTicksLived(self, ) end

---@param value int Age of entity
---@return void # 
function Entity.setTicksLived(self, value) end

---@param type org.bukkit.EntityEffect Effect to play.
---@return void # 
function Entity.playEffect(self, type) end

---@return org.bukkit.entity.EntityType # The entity type.
function Entity.getType(self, ) end

---@return org.bukkit.Sound # the swimming sound
function Entity.getSwimSound(self, ) end

---@return org.bukkit.Sound # the splash sound
function Entity.getSwimSplashSound(self, ) end

---@return org.bukkit.Sound # the splash sound
function Entity.getSwimHighSpeedSplashSound(self, ) end

---@return boolean # True if the entity is in a vehicle.
function Entity.isInsideVehicle(self, ) end

---@return boolean # True if the entity was in a vehicle.
function Entity.leaveVehicle(self, ) end

---@return org.bukkit.entity.Entity # The current vehicle.
function Entity.getVehicle(self, ) end

---@param flag boolean custom name or not
---@return void # 
function Entity.setCustomNameVisible(self, flag) end

---@return boolean # if the custom name is displayed
function Entity.isCustomNameVisible(self, ) end

---@param visible boolean default visibility status
---@return void # 
function Entity.setVisibleByDefault(self, visible) end

---@return boolean # default visibility status
function Entity.isVisibleByDefault(self, ) end

---@return java.util.Set # the players tracking this entity, or an empty set if none
function Entity.getTrackedBy(self, ) end

---@param flag boolean if the entity is glowing
---@return void # 
function Entity.setGlowing(self, flag) end

---@return boolean # whether the entity is glowing
function Entity.isGlowing(self, ) end

---@param flag boolean if the entity is invulnerable
---@return void # 
function Entity.setInvulnerable(self, flag) end

---@return boolean # whether the entity is
function Entity.isInvulnerable(self, ) end

---@return boolean # whether the entity is silent.
function Entity.isSilent(self, ) end

---@param flag boolean if the entity is silent
---@return void # 
function Entity.setSilent(self, flag) end

---@return boolean # whether gravity applies
function Entity.hasGravity(self, ) end

---@param gravity boolean whether gravity should apply
---@return void # 
function Entity.setGravity(self, gravity) end

---@return int # portal cooldown ticks
function Entity.getPortalCooldown(self, ) end

---@param cooldown int portal cooldown ticks
---@return void # 
function Entity.setPortalCooldown(self, cooldown) end

---@return java.util.Set # a set of tags for this entity
function Entity.getScoreboardTags(self, ) end

---@param tag java.lang.String the tag to add
---@return boolean # true if the tag was successfully added
function Entity.addScoreboardTag(self, tag) end

---@param tag java.lang.String the tag to remove
---@return boolean # true if the tag was successfully removed
function Entity.removeScoreboardTag(self, tag) end

---@return org.bukkit.block.PistonMoveReaction # reaction
function Entity.getPistonMoveReaction(self, ) end

---@return org.bukkit.block.BlockFace # the entity's current cardinal facing.
function Entity.getFacing(self, ) end

---@return org.bukkit.entity.Pose # current pose
function Entity.getPose(self, ) end

---@return boolean # true if the entity is in sneak mode
function Entity.isSneaking(self, ) end

---@param sneak boolean true if the entity should be sneaking
---@return void # 
function Entity.setSneaking(self, sneak) end

---@param pose org.bukkit.entity.Pose a new {@link Pose}
---@return void # 
function Entity.setPose(self, pose) end

---@param pose org.bukkit.entity.Pose a new {@link Pose}
---@param fixed boolean whether the new {@link Pose} should stay until manually changed
---@return void # 
function Entity.setPose(self, pose,fixed) end

---@return boolean # whether the entity has a fixed {@link Pose}
function Entity.hasFixedPose(self, ) end

---@return org.bukkit.entity.SpawnCategory # the entity´s category spawn
function Entity.getSpawnCategory(self, ) end

---@return boolean # whether the entity has been spawned in a world
function Entity.isInWorld(self, ) end

---@return java.lang.String # the NBT string or null if one cannot be made
function Entity.getAsString(self, ) end

---@return org.bukkit.entity.EntitySnapshot # a snapshot representing this entity or null if one cannot be made
function Entity.createSnapshot(self, ) end

---@return org.bukkit.entity.Entity # a copy of this entity.
function Entity.copy(self, ) end

---@param to org.bukkit.Location the location to copy to
---@return org.bukkit.entity.Entity # a copy of this entity.
function Entity.copy(self, to) end

---@return org.bukkit.entity.Entity.Spigot # 
function Entity.spigot(self, ) end

---@return net.kyori.adventure.text.Component # the team display name
function Entity.teamDisplayName(self, ) end

---@param op java.util.function.UnaryOperator 
---@return net.kyori.adventure.text.event.HoverEvent # 
function Entity.asHoverEvent(self, op) end

---@return org.bukkit.Location # Location where entity originates or null if not yet added
function Entity.getOrigin(self, ) end

---@return boolean # True if entity spawned from a mob spawner
function Entity.fromMobSpawner(self, ) end

---@return org.bukkit.Chunk # The current, or most recent chunk if the entity is invalid (which may load the chunk)
function Entity.getChunk(self, ) end

---@return org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason # The {@link org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason} that initially spawned this entity. <!-- Paper - added "initially" to clarify that the SpawnReason doesn't change after the Entity was initially spawned" -->
function Entity.getEntitySpawnReason(self, ) end

---@return boolean # 
function Entity.isUnderWater(self, ) end

---@return boolean # 
function Entity.isInRain(self, ) end

---@return boolean # 
function Entity.isInBubbleColumn(self, ) end

---@return boolean # 
function Entity.isInWaterOrRain(self, ) end

---@return boolean # 
function Entity.isInWaterOrBubbleColumn(self, ) end

---@return boolean # 
function Entity.isInWaterOrRainOrBubbleColumn(self, ) end

---@return boolean # 
function Entity.isInLava(self, ) end

---@return boolean # 
function Entity.isTicking(self, ) end

---@return java.util.Set # players in tracking range
function Entity.getTrackedPlayers(self, ) end

---@param location org.bukkit.Location The location to spawn the entity at.
---@return boolean # Whether the entity was successfully spawned.
function Entity.spawnAt(self, location) end

---@param location org.bukkit.Location The location to spawn the entity at.
---@param reason org.bukkit.event.entity.CreatureSpawnEvent.SpawnReason The reason for the entity being spawned.
---@return boolean # Whether the entity was successfully spawned.
function Entity.spawnAt(self, location,reason) end

---@return boolean # true if in powdered snow.
function Entity.isInPowderedSnow(self, ) end

---@return double # x-coordinate
function Entity.getX(self, ) end

---@return double # y-coordinate
function Entity.getY(self, ) end

---@return double # z-coordinate
function Entity.getZ(self, ) end

---@return float # the entity's pitch
function Entity.getPitch(self, ) end

---@return float # the entity's yaw
function Entity.getYaw(self, ) end

---@param location org.bukkit.Location the location to check collisions in
---@return boolean # collides or not
function Entity.collidesAt(self, location) end

---@param boundingBox org.bukkit.util.BoundingBox the box to check collisions in
---@return boolean # collides or not
function Entity.wouldCollideUsing(self, boundingBox) end

---@return io.papermc.paper.threadedregions.scheduler.EntityScheduler # the task scheduler for this entity.
function Entity.getScheduler(self, ) end

---@return java.lang.String # the scoreboard entry name
function Entity.getScoreboardEntryName(self, ) end

