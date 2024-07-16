---@meta

---@class org.bukkit.block.Structure: org.bukkit.block.TileState 
local Structure = {}
---@return java.lang.String # structure name
function Structure.getStructureName() end

---@param name java.lang.String the case-sensitive name of this structure
---@return void # 
function Structure.setStructureName(name) end

---@return java.lang.String # the name of whoever created this structure.
function Structure.getAuthor() end

---@param author java.lang.String whoever created this structure (not empty)
---@return void # 
function Structure.setAuthor(author) end

---@param livingEntity org.bukkit.entity.LivingEntity the entity who created this structure
---@return void # 
function Structure.setAuthor(livingEntity) end

---@return org.bukkit.util.BlockVector # a Location which contains the relative distance this structure is from the structure block.
function Structure.getRelativePosition() end

---@param vector org.bukkit.util.BlockVector the {@link BlockVector} containing the relative origin coordinates of this structure.
---@return void # 
function Structure.setRelativePosition(vector) end

---@return org.bukkit.util.BlockVector # a {@link BlockVector} which contains the total size of the structure.
function Structure.getStructureSize() end

---@param vector org.bukkit.util.BlockVector the {@link BlockVector} containing the size of this structure, based off of the origin coordinates.
---@return void # 
function Structure.setStructureSize(vector) end

---@param mirror org.bukkit.block.structure.Mirror the new mirroring method
---@return void # 
function Structure.setMirror(mirror) end

---@return org.bukkit.block.structure.Mirror # the current mirroring method
function Structure.getMirror() end

---@param rotation org.bukkit.block.structure.StructureRotation the new rotation
---@return void # 
function Structure.setRotation(rotation) end

---@return org.bukkit.block.structure.StructureRotation # the new rotation
function Structure.getRotation() end

---@param mode org.bukkit.block.structure.UsageMode the new mode to set.
---@return void # 
function Structure.setUsageMode(mode) end

---@return org.bukkit.block.structure.UsageMode # the mode this block is currently in.
function Structure.getUsageMode() end

---@param ignoreEntities boolean the flag to set
---@return void # 
function Structure.setIgnoreEntities(ignoreEntities) end

---@return boolean # true if the appropriate {@link UsageMode} should ignore entities.
function Structure.isIgnoreEntities() end

---@param showAir boolean if the structure block should show air blocks
---@return void # 
function Structure.setShowAir(showAir) end

---@return boolean # true if the structure block is showing all air blocks
function Structure.isShowAir() end

---@param showBoundingBox boolean if the structure box should be shown
---@return void # 
function Structure.setBoundingBoxVisible(showBoundingBox) end

---@return boolean # true if the bounding box is shown
function Structure.isBoundingBoxVisible() end

---@param integrity float the integrity of this structure
---@return void # 
function Structure.setIntegrity(integrity) end

---@return float # the integrity of this structure
function Structure.getIntegrity() end

---@param seed long the seed used to determine how many blocks will be removed
---@return void # 
function Structure.setSeed(seed) end

---@return long # the seed used
function Structure.getSeed() end

---@param metadata java.lang.String the function to perform on the selected location
---@return void # 
function Structure.setMetadata(metadata) end

---@return java.lang.String # the function that will be performed when this block is activated
function Structure.getMetadata() end

