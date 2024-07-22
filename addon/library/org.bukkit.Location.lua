---@meta

---@class org.bukkit.Location
local Location = {}
---@param world org.bukkit.World New world that this location resides in
---@return void # 
function Location.setWorld(world) end

---@return boolean # true if is loaded, otherwise false
function Location.isWorldLoaded() end

---@return org.bukkit.World # World that contains this location, or {@code null} if it is not set
function Location.getWorld() end

---@return org.bukkit.Chunk # Chunk at the represented location
function Location.getChunk() end

---@return org.bukkit.block.Block # Block at the represented location
function Location.getBlock() end

---@param x double X-coordinate
---@return void # 
function Location.setX(x) end

---@return double # x-coordinate
function Location.getX() end

---@return int # block X
function Location.getBlockX() end

---@param y double y-coordinate
---@return void # 
function Location.setY(y) end

---@return double # y-coordinate
function Location.getY() end

---@return int # block y
function Location.getBlockY() end

---@param z double z-coordinate
---@return void # 
function Location.setZ(z) end

---@return double # z-coordinate
function Location.getZ() end

---@return int # block z
function Location.getBlockZ() end

---@param yaw float new rotation's yaw
---@return void # 
function Location.setYaw(yaw) end

---@return float # the rotation's yaw
function Location.getYaw() end

---@param pitch float new incline's pitch
---@return void # 
function Location.setPitch(pitch) end

---@return float # the incline's pitch
function Location.getPitch() end

---@return org.bukkit.util.Vector # a vector pointing the direction of this location's {@link     #getPitch() pitch} and {@link #getYaw() yaw}
function Location.getDirection() end

---@param vector org.bukkit.util.Vector the direction vector
---@return org.bukkit.Location # the same location
function Location.setDirection(vector) end

---@param vec org.bukkit.Location The other location
---@return org.bukkit.Location # the same location
function Location.add(vec) end

---@param vec org.bukkit.util.Vector Vector to use
---@return org.bukkit.Location # the same location
function Location.add(vec) end

---@param x double X coordinate
---@param y double Y coordinate
---@param z double Z coordinate
---@return org.bukkit.Location # the same location
function Location.add(x,y,z) end

---@param vec org.bukkit.Location The other location
---@return org.bukkit.Location # the same location
function Location.subtract(vec) end

---@param vec org.bukkit.util.Vector The vector to use
---@return org.bukkit.Location # the same location
function Location.subtract(vec) end

---@param x double X coordinate
---@param y double Y coordinate
---@param z double Z coordinate
---@return org.bukkit.Location # the same location
function Location.subtract(x,y,z) end

---@return double # the magnitude
function Location.length() end

---@return double # the magnitude
function Location.lengthSquared() end

---@param o org.bukkit.Location The other location
---@return double # the distance
function Location.distance(o) end

---@param o org.bukkit.Location The other location
---@return double # the distance
function Location.distanceSquared(o) end

---@param m double The factor
---@return org.bukkit.Location # the same location
function Location.multiply(m) end

---@return org.bukkit.Location # the same location
function Location.zero() end

---@return boolean # 
function Location.isChunkLoaded() end

---@return boolean # true if a chunk has been generated at this location
function Location.isGenerated() end

---@param x double X coordinate
---@param y double Y coordinate
---@param z double Z coordinate
---@return org.bukkit.Location # self (not cloned)
function Location.set(x,y,z) end

---@param base org.bukkit.Location The base coordinate to modify
---@param x double X coordinate to add to base
---@param y double Y coordinate to add to base
---@param z double Z coordinate to add to base
---@return org.bukkit.Location # self (not cloned)
function Location.add(base,x,y,z) end

---@param base org.bukkit.Location The base coordinate to modify
---@param x double X coordinate to subtract from base
---@param y double Y coordinate to subtract from base
---@param z double Z coordinate to subtract from base
---@return org.bukkit.Location # self (not cloned)
function Location.subtract(base,x,y,z) end

---@return org.bukkit.Location # A new location where X/Y/Z are on the Block location (integer value of X/Y/Z)
function Location.toBlockLocation() end

---@return long # The block key for this location's block location.
function Location.toBlockKey() end

---@return org.bukkit.Location # A new location where X/Y/Z are the center of the block
function Location.toCenterLocation() end

---@return org.bukkit.Location # A copy of this location except with y = getWorld().getHighestBlockYAt(this.getBlockX(), this.getBlockZ())
function Location.toHighestLocation() end

---@param heightMap org.bukkit.HeightMap The heightmap to use for finding the highest y location.
---@return org.bukkit.Location # A copy of this location except with y = getWorld().getHighestBlockYAt(this.getBlockX(), this.getBlockZ(), heightMap)
function Location.toHighestLocation(heightMap) end

---@param power float The power of explosion, where 4F is TNT
---@return boolean # false if explosion was canceled, otherwise true
function Location.createExplosion(power) end

---@param power float The power of explosion, where 4F is TNT
---@param setFire boolean Whether to set blocks on fire
---@return boolean # false if explosion was canceled, otherwise true
function Location.createExplosion(power,setFire) end

---@param power float The power of explosion, where 4F is TNT
---@param setFire boolean Whether to set blocks on fire
---@param breakBlocks boolean Whether to have blocks be destroyed
---@return boolean # false if explosion was canceled, otherwise true
function Location.createExplosion(power,setFire,breakBlocks) end

---@param source org.bukkit.entity.Entity The source entity of the explosion
---@param power float The power of explosion, where 4F is TNT
---@return boolean # false if explosion was canceled, otherwise true
function Location.createExplosion(source,power) end

---@param source org.bukkit.entity.Entity The source entity of the explosion
---@param power float The power of explosion, where 4F is TNT
---@param setFire boolean Whether to set blocks on fire
---@return boolean # false if explosion was canceled, otherwise true
function Location.createExplosion(source,power,setFire) end

---@param source org.bukkit.entity.Entity The source entity of the explosion
---@param power float The power of explosion, where 4F is TNT
---@param setFire boolean Whether to set blocks on fire
---@param breakBlocks boolean Whether to have blocks be destroyed
---@return boolean # false if explosion was canceled, otherwise true
function Location.createExplosion(source,power,setFire,breakBlocks) end

---@param x double 1/2 the size of the box along the x-axis
---@param y double 1/2 the size of the box along the y-axis
---@param z double 1/2 the size of the box along the z-axis
---@return java.util.Collection # the collection of entities near location. This will always be a non-null collection.
function Location.getNearbyEntities(x,y,z) end

---@param radius double X Radius
---@return java.util.Collection # the collection of entities near location. This will always be a non-null collection.
function Location.getNearbyLivingEntities(radius) end

---@param xzRadius double X/Z Radius
---@param yRadius double Y Radius
---@return java.util.Collection # the collection of living entities near location. This will always be a non-null collection.
function Location.getNearbyLivingEntities(xzRadius,yRadius) end

---@param xRadius double X Radius
---@param yRadius double Y Radius
---@param zRadius double Z radius
---@return java.util.Collection # the collection of living entities near location. This will always be a non-null collection.
function Location.getNearbyLivingEntities(xRadius,yRadius,zRadius) end

---@param radius double Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of living entities near location. This will always be a non-null collection.
function Location.getNearbyLivingEntities(radius,predicate) end

---@param xzRadius double X/Z Radius
---@param yRadius double Y Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of living entities near location. This will always be a non-null collection.
function Location.getNearbyLivingEntities(xzRadius,yRadius,predicate) end

---@param xRadius double X Radius
---@param yRadius double Y Radius
---@param zRadius double Z radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of living entities near location. This will always be a non-null collection.
function Location.getNearbyLivingEntities(xRadius,yRadius,zRadius,predicate) end

---@param radius double X/Y/Z Radius
---@return java.util.Collection # the collection of players near location. This will always be a non-null collection.
function Location.getNearbyPlayers(radius) end

---@param xzRadius double X/Z Radius
---@param yRadius double Y Radius
---@return java.util.Collection # the collection of players near location. This will always be a non-null collection.
function Location.getNearbyPlayers(xzRadius,yRadius) end

---@param xRadius double X Radius
---@param yRadius double Y Radius
---@param zRadius double Z Radius
---@return java.util.Collection # the collection of players near location. This will always be a non-null collection.
function Location.getNearbyPlayers(xRadius,yRadius,zRadius) end

---@param radius double X/Y/Z Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of players near location. This will always be a non-null collection.
function Location.getNearbyPlayers(radius,predicate) end

---@param xzRadius double X/Z Radius
---@param yRadius double Y Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of players near location. This will always be a non-null collection.
function Location.getNearbyPlayers(xzRadius,yRadius,predicate) end

---@param xRadius double X Radius
---@param yRadius double Y Radius
---@param zRadius double Z Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of players near location. This will always be a non-null collection.
function Location.getNearbyPlayers(xRadius,yRadius,zRadius,predicate) end

---@param clazz java.lang.Class Type to filter by
---@param radius double X/Y/Z radius to search within
---@return java.util.Collection # the collection of entities of type clazz near location. This will always be a non-null collection.
function Location.getNearbyEntitiesByType(clazz,radius) end

---@param clazz java.lang.Class Type to filter by
---@param xzRadius double X/Z radius to search within
---@param yRadius double Y radius to search within
---@return java.util.Collection # the collection of entities near location. This will always be a non-null collection.
function Location.getNearbyEntitiesByType(clazz,xzRadius,yRadius) end

---@param clazz java.lang.Class Type to filter by
---@param xRadius double X Radius
---@param yRadius double Y Radius
---@param zRadius double Z Radius
---@return java.util.Collection # the collection of entities near location. This will always be a non-null collection.
function Location.getNearbyEntitiesByType(clazz,xRadius,yRadius,zRadius) end

---@param clazz java.lang.Class Type to filter by
---@param radius double X/Y/Z radius to search within
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of entities near location. This will always be a non-null collection.
function Location.getNearbyEntitiesByType(clazz,radius,predicate) end

---@param clazz java.lang.Class Type to filter by
---@param xzRadius double X/Z radius to search within
---@param yRadius double Y radius to search within
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of entities near location. This will always be a non-null collection.
function Location.getNearbyEntitiesByType(clazz,xzRadius,yRadius,predicate) end

---@param clazz java.lang.Class Type to filter by
---@param xRadius double X Radius
---@param yRadius double Y Radius
---@param zRadius double Z Radius
---@param predicate java.util.function.Predicate a predicate used to filter results
---@return java.util.Collection # the collection of entities near location. This will always be a non-null collection.
function Location.getNearbyEntitiesByType(clazz,xRadius,yRadius,zRadius,predicate) end

---@param obj java.lang.Object 
---@return boolean # 
function Location.equals(obj) end

---@return int # 
function Location.hashCode() end

---@return java.lang.String # 
function Location.toString() end

---@return org.bukkit.util.Vector # New Vector containing the coordinates represented by this     Location
function Location.toVector() end

---@return org.bukkit.Location # 
function Location.clone() end

---@return void # 
function Location.checkFinite() end

---@param loc double Precise coordinate
---@return int # Block coordinate
function Location.locToBlock(loc) end

---@return java.util.Map # 
function Location.serialize() end

---@param args java.util.Map map to deserialize
---@return org.bukkit.Location # deserialized location
function Location.deserialize(args) end

---@param yaw float the yaw in degrees
---@return float # the normalized yaw in degrees
function Location.normalizeYaw(yaw) end

---@param pitch float the pitch in degrees
---@return float # the normalized pitch in degrees
function Location.normalizePitch(pitch) end

---@return double # 
function Location.x() end

---@return double # 
function Location.y() end

---@return double # 
function Location.z() end

---@return boolean # 
function Location.isFinite() end

---@param world org.bukkit.World 
---@return org.bukkit.Location # 
function Location.toLocation(world) end

