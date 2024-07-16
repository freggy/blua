---@meta

---@class org.bukkit.material.Mushroom: org.bukkit.material.MaterialData 
local Mushroom = {}
---@return boolean # Whether this is a mushroom stem.
function Mushroom.isStem() end

---@return void # 
function Mushroom.setStem() end

---@return org.bukkit.material.types.MushroomBlockTexture # The mushroom texture of this block
function Mushroom.getBlockTexture() end

---@param texture org.bukkit.material.types.MushroomBlockTexture The mushroom texture to set
---@return void # 
function Mushroom.setBlockTexture(texture) end

---@param face org.bukkit.block.BlockFace The face to check.
---@return boolean # True if it is painted.
function Mushroom.isFacePainted(face) end

---@param face org.bukkit.block.BlockFace The face to paint or unpaint.
---@param painted boolean True if you want to paint it, false if you want the     pores to show.
---@return void # 
function Mushroom.setFacePainted(face,painted) end

---@return java.util.Set # A set of all faces that are currently painted (an empty set if     it is a stem)
function Mushroom.getPaintedFaces() end

---@return java.lang.String # 
function Mushroom.toString() end

---@return org.bukkit.material.Mushroom # 
function Mushroom.clone() end

