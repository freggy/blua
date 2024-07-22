---@meta

---@class org.bukkit.util.Vector
local Vector = {}
---@param vec org.bukkit.util.Vector The other vector
---@return org.bukkit.util.Vector # the same vector
function Vector.add(vec) end

---@param vec org.bukkit.util.Vector The other vector
---@return org.bukkit.util.Vector # the same vector
function Vector.subtract(vec) end

---@param vec org.bukkit.util.Vector The other vector
---@return org.bukkit.util.Vector # the same vector
function Vector.multiply(vec) end

---@param vec org.bukkit.util.Vector The other vector
---@return org.bukkit.util.Vector # the same vector
function Vector.divide(vec) end

---@param vec org.bukkit.util.Vector The other vector
---@return org.bukkit.util.Vector # the same vector
function Vector.copy(vec) end

---@return double # the magnitude
function Vector.length() end

---@return double # the magnitude
function Vector.lengthSquared() end

---@param o org.bukkit.util.Vector The other vector
---@return double # the distance
function Vector.distance(o) end

---@param o org.bukkit.util.Vector The other vector
---@return double # the distance
function Vector.distanceSquared(o) end

---@param other org.bukkit.util.Vector The other vector
---@return float # angle in radians
function Vector.angle(other) end

---@param other org.bukkit.util.Vector The other vector
---@return org.bukkit.util.Vector # this same vector (now a midpoint)
function Vector.midpoint(other) end

---@param other org.bukkit.util.Vector The other vector
---@return org.bukkit.util.Vector # a new midpoint vector
function Vector.getMidpoint(other) end

---@param m int The factor
---@return org.bukkit.util.Vector # the same vector
function Vector.multiply(m) end

---@param m double The factor
---@return org.bukkit.util.Vector # the same vector
function Vector.multiply(m) end

---@param m float The factor
---@return org.bukkit.util.Vector # the same vector
function Vector.multiply(m) end

---@param other org.bukkit.util.Vector The other vector
---@return double # dot product
function Vector.dot(other) end

---@param o org.bukkit.util.Vector The other vector
---@return org.bukkit.util.Vector # the same vector
function Vector.crossProduct(o) end

---@param o org.bukkit.util.Vector The other vector
---@return org.bukkit.util.Vector # a new vector
function Vector.getCrossProduct(o) end

---@return org.bukkit.util.Vector # the same vector
function Vector.normalize() end

---@return org.bukkit.util.Vector # the same vector
function Vector.zero() end

---@return boolean # true if equal to zero, false if at least one component is non-zero
function Vector.isZero() end

---@return org.bukkit.util.Vector # This vector.
function Vector.normalizeZeros() end

---@param min org.bukkit.util.Vector Minimum vector
---@param max org.bukkit.util.Vector Maximum vector
---@return boolean # whether this vector is in the AABB
function Vector.isInAABB(min,max) end

---@param origin org.bukkit.util.Vector Sphere origin.
---@param radius double Sphere radius
---@return boolean # whether this vector is in the sphere
function Vector.isInSphere(origin,radius) end

---@return boolean # whether the vector is normalised
function Vector.isNormalized() end

---@param angle double the angle to rotate the vector about. This angle is passed in radians
---@return org.bukkit.util.Vector # the same vector
function Vector.rotateAroundX(angle) end

---@param angle double the angle to rotate the vector about. This angle is passed in radians
---@return org.bukkit.util.Vector # the same vector
function Vector.rotateAroundY(angle) end

---@param angle double the angle to rotate the vector about. This angle is passed in radians
---@return org.bukkit.util.Vector # the same vector
function Vector.rotateAroundZ(angle) end

---@param axis org.bukkit.util.Vector the axis to rotate the vector around. If the passed vector is not of length 1, it gets copied and normalized before using it for the rotation. Please use {@link Vector#normalize()} on the instance before passing it to this method
---@param angle double the angle to rotate the vector around the axis
---@return org.bukkit.util.Vector # the same vector
function Vector.rotateAroundAxis(axis,angle) end

---@param axis org.bukkit.util.Vector the axis to rotate the vector around.
---@param angle double the angle to rotate the vector around the axis
---@return org.bukkit.util.Vector # the same vector
function Vector.rotateAroundNonUnitAxis(axis,angle) end

---@return double # The X component.
function Vector.getX() end

---@return int # block X
function Vector.getBlockX() end

---@return double # The Y component.
function Vector.getY() end

---@return int # block y
function Vector.getBlockY() end

---@return double # The Z component.
function Vector.getZ() end

---@return int # block z
function Vector.getBlockZ() end

---@param x int The new X component.
---@return org.bukkit.util.Vector # This vector.
function Vector.setX(x) end

---@param x double The new X component.
---@return org.bukkit.util.Vector # This vector.
function Vector.setX(x) end

---@param x float The new X component.
---@return org.bukkit.util.Vector # This vector.
function Vector.setX(x) end

---@param y int The new Y component.
---@return org.bukkit.util.Vector # This vector.
function Vector.setY(y) end

---@param y double The new Y component.
---@return org.bukkit.util.Vector # This vector.
function Vector.setY(y) end

---@param y float The new Y component.
---@return org.bukkit.util.Vector # This vector.
function Vector.setY(y) end

---@param z int The new Z component.
---@return org.bukkit.util.Vector # This vector.
function Vector.setZ(z) end

---@param z double The new Z component.
---@return org.bukkit.util.Vector # This vector.
function Vector.setZ(z) end

---@param z float The new Z component.
---@return org.bukkit.util.Vector # This vector.
function Vector.setZ(z) end

---@param obj java.lang.Object 
---@return boolean # 
function Vector.equals(obj) end

---@return int # hash code
function Vector.hashCode() end

---@return org.bukkit.util.Vector # vector
function Vector.clone() end

---@return java.lang.String # 
function Vector.toString() end

---@param world org.bukkit.World The world to link the location to.
---@return org.bukkit.Location # the location
function Vector.toLocation(world) end

---@param world org.bukkit.World The world to link the location to.
---@param yaw float The desired yaw.
---@param pitch float The desired pitch.
---@return org.bukkit.Location # the location
function Vector.toLocation(world,yaw,pitch) end

---@return org.bukkit.util.BlockVector # A block vector.
function Vector.toBlockVector() end

---@return org.joml.Vector3f # the JOML vector
function Vector.toVector3f() end

---@return org.joml.Vector3d # the JOML vector
function Vector.toVector3d() end

---@param roundingMode int the {@link RoundingMode} to use for this vector's components
---@return org.joml.Vector3i # the JOML vector
function Vector.toVector3i(roundingMode) end

---@return org.joml.Vector3i # the JOML vector
function Vector.toVector3i() end

---@return void # 
function Vector.checkFinite() end

---@return double # The epsilon.
function Vector.getEpsilon() end

---@param v1 org.bukkit.util.Vector The first vector.
---@param v2 org.bukkit.util.Vector The second vector.
---@return org.bukkit.util.Vector # minimum
function Vector.getMinimum(v1,v2) end

---@param v1 org.bukkit.util.Vector The first vector.
---@param v2 org.bukkit.util.Vector The second vector.
---@return org.bukkit.util.Vector # maximum
function Vector.getMaximum(v1,v2) end

---@return org.bukkit.util.Vector # A random vector.
function Vector.getRandom() end

---@param vector org.joml.Vector3f the vector to match
---@return org.bukkit.util.Vector # the new vector
function Vector.fromJOML(vector) end

---@param vector org.joml.Vector3d the vector to match
---@return org.bukkit.util.Vector # the new vector
function Vector.fromJOML(vector) end

---@param vector org.joml.Vector3i the vector to match
---@return org.bukkit.util.Vector # the new vector
function Vector.fromJOML(vector) end

---@param vector org.joml.Vector3fc the vector to match
---@return org.bukkit.util.Vector # the new vector
function Vector.fromJOML(vector) end

---@param vector org.joml.Vector3dc the vector to match
---@return org.bukkit.util.Vector # the new vector
function Vector.fromJOML(vector) end

---@param vector org.joml.Vector3ic the vector to match
---@return org.bukkit.util.Vector # the new vector
function Vector.fromJOML(vector) end

---@return java.util.Map # 
function Vector.serialize() end

---@param args java.util.Map 
---@return org.bukkit.util.Vector # 
function Vector.deserialize(args) end

