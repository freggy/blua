---@meta

---@class org.bukkit.material.types.MushroomBlockTexture
---@field ALL_PORES org.bukkit.material.types.MushroomBlockTexture
---@field CAP_NORTH_WEST org.bukkit.material.types.MushroomBlockTexture
---@field CAP_NORTH org.bukkit.material.types.MushroomBlockTexture
---@field CAP_NORTH_EAST org.bukkit.material.types.MushroomBlockTexture
---@field CAP_WEST org.bukkit.material.types.MushroomBlockTexture
---@field CAP_TOP org.bukkit.material.types.MushroomBlockTexture
---@field CAP_EAST org.bukkit.material.types.MushroomBlockTexture
---@field CAP_SOUTH_WEST org.bukkit.material.types.MushroomBlockTexture
---@field CAP_SOUTH org.bukkit.material.types.MushroomBlockTexture
---@field CAP_SOUTH_EAST org.bukkit.material.types.MushroomBlockTexture
---@field STEM_SIDES org.bukkit.material.types.MushroomBlockTexture
---@field ALL_CAP org.bukkit.material.types.MushroomBlockTexture
---@field ALL_STEM org.bukkit.material.types.MushroomBlockTexture
local MushroomBlockTexture = {}
---@return byte # A byte containing the data value of this mushroom block face
function MushroomBlockTexture.getData() end

---@return org.bukkit.block.BlockFace # The cap face
function MushroomBlockTexture.getCapFace() end

---@param data byte Data value to fetch
---@return org.bukkit.material.types.MushroomBlockTexture # The {@link MushroomBlockTexture} representing the given value, or null if it doesn't exist
function MushroomBlockTexture.getByData(data) end

---@param face org.bukkit.block.BlockFace the required block face with cap texture
---@return org.bukkit.material.types.MushroomBlockTexture # The {@link MushroomBlockTexture} representing the given block face, or null if it doesn't exist
function MushroomBlockTexture.getCapByFace(face) end
