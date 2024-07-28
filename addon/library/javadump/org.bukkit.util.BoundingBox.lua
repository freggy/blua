---@meta

---@class org.bukkit.util.BoundingBox
local BoundingBox = {}
---@param corner1 org.bukkit.util.Vector the first corner
---@param corner2 org.bukkit.util.Vector the second corner
---@return org.bukkit.util.BoundingBox # the bounding box
function BoundingBox.of(corner1,corner2) end

---@param corner1 org.bukkit.Location the first corner
---@param corner2 org.bukkit.Location the second corner
---@return org.bukkit.util.BoundingBox # the bounding box
function BoundingBox.of(corner1,corner2) end

---@param corner1 org.bukkit.block.Block the first corner block
---@param corner2 org.bukkit.block.Block the second corner block
---@return org.bukkit.util.BoundingBox # the bounding box
function BoundingBox.of(corner1,corner2) end

---@param block org.bukkit.block.Block the block
---@return org.bukkit.util.BoundingBox # the bounding box
function BoundingBox.of(block) end

---@param center org.bukkit.util.Vector the center
---@param x double 1/2 the size of the bounding box along the x axis
---@param y double 1/2 the size of the bounding box along the y axis
---@param z double 1/2 the size of the bounding box along the z axis
---@return org.bukkit.util.BoundingBox # the bounding box
function BoundingBox.of(center,x,y,z) end

---@param center org.bukkit.Location the center
---@param x double 1/2 the size of the bounding box along the x axis
---@param y double 1/2 the size of the bounding box along the y axis
---@param z double 1/2 the size of the bounding box along the z axis
---@return org.bukkit.util.BoundingBox # the bounding box
function BoundingBox.of(center,x,y,z) end

---@param x1 double the first corner's x value
---@param y1 double the first corner's y value
---@param z1 double the first corner's z value
---@param x2 double the second corner's x value
---@param y2 double the second corner's y value
---@param z2 double the second corner's z value
---@return org.bukkit.util.BoundingBox # this bounding box (resized)
function BoundingBox.resize(x1,y1,z1,x2,y2,z2) end

---@return double # the minimum x value
function BoundingBox.getMinX() end

---@return double # the minimum y value
function BoundingBox.getMinY() end

---@return double # the minimum z value
function BoundingBox.getMinZ() end

---@return org.bukkit.util.Vector # the minimum corner as vector
function BoundingBox.getMin() end

---@return double # the maximum x value
function BoundingBox.getMaxX() end

---@return double # the maximum y value
function BoundingBox.getMaxY() end

---@return double # the maximum z value
function BoundingBox.getMaxZ() end

---@return org.bukkit.util.Vector # the maximum corner vector
function BoundingBox.getMax() end

---@return double # the width in the x direction
function BoundingBox.getWidthX() end

---@return double # the width in the z direction
function BoundingBox.getWidthZ() end

---@return double # the height
function BoundingBox.getHeight() end

---@return double # the volume
function BoundingBox.getVolume() end

---@return double # the center's x coordinate
function BoundingBox.getCenterX() end

---@return double # the center's y coordinate
function BoundingBox.getCenterY() end

---@return double # the center's z coordinate
function BoundingBox.getCenterZ() end

---@return org.bukkit.util.Vector # the center
function BoundingBox.getCenter() end

---@param other org.bukkit.util.BoundingBox the other bounding box
---@return org.bukkit.util.BoundingBox # this bounding box
function BoundingBox.copy(other) end

---@param negativeX double the amount of expansion in the negative x direction
---@param negativeY double the amount of expansion in the negative y direction
---@param negativeZ double the amount of expansion in the negative z direction
---@param positiveX double the amount of expansion in the positive x direction
---@param positiveY double the amount of expansion in the positive y direction
---@param positiveZ double the amount of expansion in the positive z direction
---@return org.bukkit.util.BoundingBox # this bounding box (now expanded)
function BoundingBox.expand(negativeX,negativeY,negativeZ,positiveX,positiveY,positiveZ) end

---@param x double the amount of expansion in both positive and negative x direction
---@param y double the amount of expansion in both positive and negative y direction
---@param z double the amount of expansion in both positive and negative z direction
---@return org.bukkit.util.BoundingBox # this bounding box (now expanded)
function BoundingBox.expand(x,y,z) end

---@param expansion org.bukkit.util.Vector the expansion values
---@return org.bukkit.util.BoundingBox # this bounding box (now expanded)
function BoundingBox.expand(expansion) end

---@param expansion double the amount of expansion
---@return org.bukkit.util.BoundingBox # this bounding box (now expanded)
function BoundingBox.expand(expansion) end

---@param dirX double the x direction component
---@param dirY double the y direction component
---@param dirZ double the z direction component
---@param expansion double the amount of expansion
---@return org.bukkit.util.BoundingBox # this bounding box (now expanded)
function BoundingBox.expand(dirX,dirY,dirZ,expansion) end

---@param direction org.bukkit.util.Vector the direction
---@param expansion double the amount of expansion
---@return org.bukkit.util.BoundingBox # this bounding box (now expanded)
function BoundingBox.expand(direction,expansion) end

---@param blockFace org.bukkit.block.BlockFace the block face
---@param expansion double the amount of expansion
---@return org.bukkit.util.BoundingBox # this bounding box (now expanded)
function BoundingBox.expand(blockFace,expansion) end

---@param dirX double the x direction component
---@param dirY double the y direction component
---@param dirZ double the z direction component
---@return org.bukkit.util.BoundingBox # this bounding box (now expanded)
function BoundingBox.expandDirectional(dirX,dirY,dirZ) end

---@param direction org.bukkit.util.Vector the direction and magnitude of the expansion
---@return org.bukkit.util.BoundingBox # this bounding box (now expanded)
function BoundingBox.expandDirectional(direction) end

---@param posX double the x position value
---@param posY double the y position value
---@param posZ double the z position value
---@return org.bukkit.util.BoundingBox # this bounding box (now expanded)
function BoundingBox.union(posX,posY,posZ) end

---@param position org.bukkit.util.Vector the position
---@return org.bukkit.util.BoundingBox # this bounding box (now expanded)
function BoundingBox.union(position) end

---@param position org.bukkit.Location the position
---@return org.bukkit.util.BoundingBox # this bounding box (now expanded)
function BoundingBox.union(position) end

---@param other org.bukkit.util.BoundingBox the other bounding box
---@return org.bukkit.util.BoundingBox # this bounding box (now expanded)
function BoundingBox.union(other) end

---@param other org.bukkit.util.BoundingBox the other bounding box
---@return org.bukkit.util.BoundingBox # this bounding box (now representing the intersection)
function BoundingBox.intersection(other) end

---@param shiftX double the shift in x direction
---@param shiftY double the shift in y direction
---@param shiftZ double the shift in z direction
---@return org.bukkit.util.BoundingBox # this bounding box (now shifted)
function BoundingBox.shift(shiftX,shiftY,shiftZ) end

---@param shift org.bukkit.util.Vector the shift
---@return org.bukkit.util.BoundingBox # this bounding box (now shifted)
function BoundingBox.shift(shift) end

---@param shift org.bukkit.Location the shift
---@return org.bukkit.util.BoundingBox # this bounding box (now shifted)
function BoundingBox.shift(shift) end

---@param minX double 
---@param minY double 
---@param minZ double 
---@param maxX double 
---@param maxY double 
---@param maxZ double 
---@return boolean # 
function BoundingBox.overlaps(minX,minY,minZ,maxX,maxY,maxZ) end

---@param other org.bukkit.util.BoundingBox the other bounding box
---@return boolean # <code>true</code> if overlapping
function BoundingBox.overlaps(other) end

---@param min org.bukkit.util.Vector the first corner
---@param max org.bukkit.util.Vector the second corner
---@return boolean # <code>true</code> if overlapping
function BoundingBox.overlaps(min,max) end

---@param x double the position's x coordinates
---@param y double the position's y coordinates
---@param z double the position's z coordinates
---@return boolean # <code>true</code> if the bounding box contains the position
function BoundingBox.contains(x,y,z) end

---@param position org.bukkit.util.Vector the position
---@return boolean # <code>true</code> if the bounding box contains the position
function BoundingBox.contains(position) end

---@param minX double 
---@param minY double 
---@param minZ double 
---@param maxX double 
---@param maxY double 
---@param maxZ double 
---@return boolean # 
function BoundingBox.contains(minX,minY,minZ,maxX,maxY,maxZ) end

---@param other org.bukkit.util.BoundingBox the other bounding box
---@return boolean # <code>true</code> if the bounding box contains the given bounding box
function BoundingBox.contains(other) end

---@param min org.bukkit.util.Vector the first corner
---@param max org.bukkit.util.Vector the second corner
---@return boolean # <code>true</code> if the bounding box contains the specified     bounding box
function BoundingBox.contains(min,max) end

---@param start org.bukkit.util.Vector the start position
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance double the maximum distance
---@return org.bukkit.util.RayTraceResult # the ray trace hit result, or <code>null</code> if there is no hit
function BoundingBox.rayTrace(start,direction,maxDistance) end

---@return int # 
function BoundingBox.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function BoundingBox.equals(obj) end

---@return java.lang.String # 
function BoundingBox.toString() end

---@return org.bukkit.util.BoundingBox # the cloned bounding box
function BoundingBox.clone() end

---@return java.util.Map # 
function BoundingBox.serialize() end

---@param args java.util.Map 
---@return org.bukkit.util.BoundingBox # 
function BoundingBox.deserialize(args) end

