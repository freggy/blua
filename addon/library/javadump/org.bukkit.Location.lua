---@meta

---@class org.bukkit.Location: 
local Location = {}
---@param world org.bukkit.World New world that this location resides in
---@return void # 
function Location.setWorld(self, world) end

---@return boolean # true if is loaded, otherwise false
function Location.isWorldLoaded(self, ) end

---@return org.bukkit.World # World that contains this location, or {@code null} if it is not set
function Location.getWorld(self, ) end

---@return org.bukkit.Chunk # Chunk at the represented location
function Location.getChunk(self, ) end

---@return org.bukkit.block.Block # Block at the represented location
function Location.getBlock(self, ) end

---@param x double X-coordinate
---@return void # 
function Location.setX(self, x) end

---@return double # x-coordinate
function Location.getX(self, ) end

---@return int # block X
function Location.getBlockX(self, ) end

---@param y double y-coordinate
---@return void # 
function Location.setY(self, y) end

---@return double # y-coordinate
function Location.getY(self, ) end

---@return int # block y
function Location.getBlockY(self, ) end

---@param z double z-coordinate
---@return void # 
function Location.setZ(self, z) end

---@return double # z-coordinate
function Location.getZ(self, ) end

---@return int # block z
function Location.getBlockZ(self, ) end

---@param yaw float new rotation's yaw
---@return void # 
function Location.setYaw(self, yaw) end

---@return float # the rotation's yaw
function Location.getYaw(self, ) end

---@param pitch float new incline's pitch
---@return void # 
function Location.setPitch(self, pitch) end

---@return float # the incline's pitch
function Location.getPitch(self, ) end

---@return org.bukkit.util.Vector # a vector pointing the direction of this location's {@link     #getPitch() pitch} and {@link #getYaw() yaw}
function Location.getDirection(self, ) end

---@param vector org.bukkit.util.Vector the direction vector
---@return org.bukkit.Location # the same location
function Location.setDirection(self, vector) end

---@param vec org.bukkit.Location The other location
---@return org.bukkit.Location # the same location
function Location.add(self, vec) end

---@param vec org.bukkit.util.Vector Vector to use
---@return org.bukkit.Location # the same location
function Location.add(self, vec) end

---@param x double X coordinate
---@param y double Y coordinate
---@param z double Z coordinate
---@return org.bukkit.Location # the same location
function Location.add(self, x,y,z) end

---@param yaw float yaw, measured in degrees.
---@param pitch float pitch, measured in degrees.
---@return org.bukkit.Location # the same location
function Location.addRotation(self, yaw,pitch) end

---@param rotation io.papermc.paper.math.Rotation the rotation to add.
---@return org.bukkit.Location # the same location
function Location.addRotation(self, rotation) end

---@param vec org.bukkit.Location The other location
---@return org.bukkit.Location # the same location
function Location.subtract(self, vec) end

---@param vec org.bukkit.util.Vector The vector to use
---@return org.bukkit.Location # the same location
function Location.subtract(self, vec) end

---@param x double X coordinate
---@param y double Y coordinate
---@param z double Z coordinate
---@return org.bukkit.Location # the same location
function Location.subtract(self, x,y,z) end

---@param yaw float yaw, measured in degrees.
---@param pitch float pitch, measured in degrees.
---@return org.bukkit.Location # the same location
function Location.subtractRotation(self, yaw,pitch) end

---@param rotation io.papermc.paper.math.Rotation the rotation to subtract.
---@return org.bukkit.Location # the same location
function Location.subtractRotation(self, rotation) end

---@return double # the magnitude
function Location.length(self, ) end

---@return double # the magnitude
function Location.lengthSquared(self, ) end

---@param o org.bukkit.Location The other location
---@return double # the distance
function Location.distance(self, o) end

---@param o org.bukkit.Location The other location
---@return double # the distance
function Location.distanceSquared(self, o) end

---@param m double The factor
---@return org.bukkit.Location # the same location
function Location.multiply(self, m) end

---@return org.bukkit.Location # the same location
function Location.zero(self, ) end

---@return boolean # 
function Location.isChunkLoaded(self, ) end

---@return boolean # true if a chunk has been generated at this location
function Location.isGenerated(self, ) end

---@param x double X coordinate
---@param y double Y coordinate
---@param z double Z coordinate
---@return org.bukkit.Location # self (not cloned)
function Location.set(self, x,y,z) end

---@param yaw float yaw, measured in degrees.
---@param pitch float pitch, measured in degrees.
---@return org.bukkit.Location # self (not cloned)
function Location.setRotation(self, yaw,pitch) end

---@param rotation io.papermc.paper.math.Rotation the new rotation.
---@return org.bukkit.Location # self (not cloned)
function Location.setRotation(self, rotation) end

---@param base org.bukkit.Location The base coordinate to modify
---@param x double X coordinate to add to base
---@param y double Y coordinate to add to base
---@param z double Z coordinate to add to base
---@return org.bukkit.Location # self (not cloned)
function Location.add(self, base,x,y,z) end

---@param base org.bukkit.Location The base coordinate to modify
---@param x double X coordinate to subtract from base
---@param y double Y coordinate to subtract from base
---@param z double Z coordinate to subtract from base
---@return org.bukkit.Location # self (not cloned)
function Location.subtract(self, base,x,y,z) end

---@return org.bukkit.Location # A new location where X/Y/Z are on the Block location (integer value of X/Y/Z)
function Location.toBlockLocation(self, ) end

---@return long # The block key for this location's block location.
function Location.toBlockKey(self, ) end

---@return org.bukkit.Location # A new location where X/Y/Z are the center of the block
function Location.toCenterLocation(self, ) end

---@return org.bukkit.Location # A copy of this location except with y = getWorld().getHighestBlockYAt(this.getBlockX(), this.getBlockZ())
function Location.toHighestLocation(self, ) end

---@param heightMap org.bukkit.HeightMap The heightmap to use for finding the highest y location.
---@return org.bukkit.Location # A copy of this location except with y = getWorld().getHighestBlockYAt(this.getBlockX(), this.getBlockZ(), heightMap)
function Location.toHighestLocation(self, heightMap) end

---@param power float The power of explosion, where 4F is TNT
---@return boolean # false if explosion was canceled, otherwise true
function Location.createExplosion(self, power) end

---@param power float The power of explosion, where 4F is TNT
---@param setFire boolean Whether to set blocks on fire
---@return boolean # false if explosion was canceled, otherwise true
function Location.createExplosion(self, power,setFire) end

---@param power float The power of explosion, where 4F is TNT
---@param setFire boolean Whether to set blocks on fire
---@param breakBlocks boolean Whether to have blocks be destroyed
---@return boolean # false if explosion was canceled, otherwise true
function Location.createExplosion(self, power,setFire,breakBlocks) end

---@param source org.bukkit.entity.Entity The source entity of the explosion
---@param power float The power of explosion, where 4F is TNT
---@return boolean # false if explosion was canceled, otherwise true
function Location.createExplosion(self, source,power) end

---@param source org.bukkit.entity.Entity The source entity of the explosion
---@param power float The power of explosion, where 4F is TNT
---@param setFire boolean Whether to set blocks on fire
---@return boolean # false if explosion was canceled, otherwise true
function Location.createExplosion(self, source,power,setFire) end

---@param source org.bukkit.entity.Entity The source entity of the explosion
---@param power float The power of explosion, where 4F is TNT
---@param setFire boolean Whether to set blocks on fire
---@param breakBlocks boolean Whether to have blocks be destroyed
---@return boolean # false if explosion was canceled, otherwise true
function Location.createExplosion(self, source,power,setFire,breakBlocks) end

---@param x double 1/2 the size of the box along the x-axis
---@param y double 1/2 the size of the box along the y-axis
---@param z double 1/2 the size of the box along the z-axis
---@return java.util.Collection # the collection of entities near location. This will always be a non-null collection.
function Location.getNearbyEntities(self, x,y,z) end

---@param radius double X Radius
---@return java.util.Collection # the collection of entities near location. This will always be a non-null collection.
function Location.getNearbyLivingEntities(self, radius) end

---@param xzRadius double X/Z Radius
---@param yRadius double Y Radius
---@return java.util.Collection # the collection of living entities near location. This will always be a non-null collection.
function Location.getNearbyLivingEntities(self, xzRadius,yRadius) end

---@param xRadius double X Radius
---@param yRadius double Y Radius
---@param zRadius double Z radius
---@return java.util.Collection # the collection of living entities near location. This will always be a non-null collection.
function Location.getNearbyLivingEntities(self, xRadius,yRadius,zRadius) end

---@param radius double Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of living entities near location. This will always be a non-null collection.
function Location.getNearbyLivingEntities(self, radius,predicate) end

---@param xzRadius double X/Z Radius
---@param yRadius double Y Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of living entities near location. This will always be a non-null collection.
function Location.getNearbyLivingEntities(self, xzRadius,yRadius,predicate) end

---@param xRadius double X Radius
---@param yRadius double Y Radius
---@param zRadius double Z radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of living entities near location. This will always be a non-null collection.
function Location.getNearbyLivingEntities(self, xRadius,yRadius,zRadius,predicate) end

---@param radius double X/Y/Z Radius
---@return java.util.Collection # the collection of players near location. This will always be a non-null collection.
function Location.getNearbyPlayers(self, radius) end

---@param xzRadius double X/Z Radius
---@param yRadius double Y Radius
---@return java.util.Collection # the collection of players near location. This will always be a non-null collection.
function Location.getNearbyPlayers(self, xzRadius,yRadius) end

---@param xRadius double X Radius
---@param yRadius double Y Radius
---@param zRadius double Z Radius
---@return java.util.Collection # the collection of players near location. This will always be a non-null collection.
function Location.getNearbyPlayers(self, xRadius,yRadius,zRadius) end

---@param radius double X/Y/Z Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of players near location. This will always be a non-null collection.
function Location.getNearbyPlayers(self, radius,predicate) end

---@param xzRadius double X/Z Radius
---@param yRadius double Y Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of players near location. This will always be a non-null collection.
function Location.getNearbyPlayers(self, xzRadius,yRadius,predicate) end

---@param xRadius double X Radius
---@param yRadius double Y Radius
---@param zRadius double Z Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of players near location. This will always be a non-null collection.
function Location.getNearbyPlayers(self, xRadius,yRadius,zRadius,predicate) end

---@param clazz java.lang.Class Type to filter by
---@param radius double X/Y/Z radius to search within
---@return java.util.Collection # the collection of entities of type clazz near location. This will always be a non-null collection.
function Location.getNearbyEntitiesByType(self, clazz,radius) end

---@param clazz java.lang.Class Type to filter by
---@param xzRadius double X/Z radius to search within
---@param yRadius double Y radius to search within
---@return java.util.Collection # the collection of entities near location. This will always be a non-null collection.
function Location.getNearbyEntitiesByType(self, clazz,xzRadius,yRadius) end

---@param clazz java.lang.Class Type to filter by
---@param xRadius double X Radius
---@param yRadius double Y Radius
---@param zRadius double Z Radius
---@return java.util.Collection # the collection of entities near location. This will always be a non-null collection.
function Location.getNearbyEntitiesByType(self, clazz,xRadius,yRadius,zRadius) end

---@param clazz java.lang.Class Type to filter by
---@param radius double X/Y/Z radius to search within
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of entities near location. This will always be a non-null collection.
function Location.getNearbyEntitiesByType(self, clazz,radius,predicate) end

---@param clazz java.lang.Class Type to filter by
---@param xzRadius double X/Z radius to search within
---@param yRadius double Y radius to search within
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of entities near location. This will always be a non-null collection.
function Location.getNearbyEntitiesByType(self, clazz,xzRadius,yRadius,predicate) end

---@param clazz java.lang.Class Type to filter by
---@param xRadius double X Radius
---@param yRadius double Y Radius
---@param zRadius double Z Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of entities near location. This will always be a non-null collection.
function Location.getNearbyEntitiesByType(self, clazz,xRadius,yRadius,zRadius,predicate) end

---@param obj java.lang.Object 
---@return boolean # 
function Location.equals(self, obj) end

---@return int # 
function Location.hashCode(self, ) end

---@return java.lang.String # 
function Location.toString(self, ) end

---@return org.bukkit.util.Vector # New Vector containing the coordinates represented by this     Location
function Location.toVector(self, ) end

---@return org.bukkit.Location # 
function Location.clone(self, ) end

---@return void # 
function Location.checkFinite(self, ) end

---@param loc double Precise coordinate
---@return int # Block coordinate
function Location.locToBlock(self, loc) end

---@return java.util.Map # 
function Location.serialize(self, ) end

---@param args java.util.Map map to deserialize
---@return org.bukkit.Location # deserialized location
function Location.deserialize(self, args) end

---@param yaw float the yaw in degrees
---@return float # the normalized yaw in degrees
function Location.normalizeYaw(self, yaw) end

---@param pitch float the pitch in degrees
---@return float # the normalized pitch in degrees
function Location.normalizePitch(self, pitch) end

---@return double # 
function Location.x(self, ) end

---@return double # 
function Location.y(self, ) end

---@return double # 
function Location.z(self, ) end

---@return boolean # 
function Location.isFinite(self, ) end

---@param world org.bukkit.World 
---@return org.bukkit.Location # 
function Location.toLocation(self, world) end

