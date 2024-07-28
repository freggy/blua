---@meta

---@class org.bukkit.structure.Structure: org.bukkit.persistence.PersistentDataHolder
local Structure = {}
---@return org.bukkit.util.BlockVector # A new vector that represents the size of the structure along each axis.
function Structure.getSize(self, ) end

---@return java.util.List # a list of available variants of this structure.
function Structure.getPalettes(self, ) end

---@return int # The number of palettes in this structure
function Structure.getPaletteCount(self, ) end

---@return java.util.List # a list of Entities included in the Structure.
function Structure.getEntities(self, ) end

---@return int # The number of entities in this structure
function Structure.getEntityCount(self, ) end

---@param location org.bukkit.Location The location to place the structure at.
---@param includeEntities boolean If the entities present in the structure should be spawned.
---@param structureRotation org.bukkit.block.structure.StructureRotation The rotation of the structure.
---@param mirror org.bukkit.block.structure.Mirror The mirror settings of the structure.
---@param palette int The palette index of the structure to use, starting at {@code 0}, or {@code -1} to pick a random palette.
---@param integrity float Determines how damaged the building should look by randomly skipping blocks to place. This value can range from 0 to 1. With 0 removing all blocks and 1 spawning the structure in pristine condition.
---@param random java.util.Random The randomizer used for setting the structure's {@link org.bukkit.loot.LootTable}s and integrity.
---@return void # 
function Structure.place(self, location,includeEntities,structureRotation,mirror,palette,integrity,random) end

---@param location org.bukkit.Location The location to place the structure at.
---@param includeEntities boolean If the entities present in the structure should be spawned.
---@param structureRotation org.bukkit.block.structure.StructureRotation The rotation of the structure.
---@param mirror org.bukkit.block.structure.Mirror The mirror settings of the structure.
---@param palette int The palette index of the structure to use, starting at {@code 0}, or {@code -1} to pick a random palette.
---@param integrity float Determines how damaged the building should look by randomly skipping blocks to place. This value can range from 0 to 1. With 0 removing all blocks and 1 spawning the structure in pristine condition.
---@param random java.util.Random The randomizer used for setting the structure's {@link org.bukkit.loot.LootTable}s and integrity.
---@param blockTransformers java.util.Collection A collection of {@link BlockTransformer}s to apply to the structure.
---@param entityTransformers java.util.Collection A collection of {@link EntityTransformer}s to apply to the structure.
---@return void # 
function Structure.place(self, location,includeEntities,structureRotation,mirror,palette,integrity,random,blockTransformers,entityTransformers) end

---@param regionAccessor org.bukkit.RegionAccessor The world to place the structure in.
---@param location org.bukkit.util.BlockVector The location to place the structure at.
---@param includeEntities boolean If the entities present in the structure should be spawned.
---@param structureRotation org.bukkit.block.structure.StructureRotation The rotation of the structure.
---@param mirror org.bukkit.block.structure.Mirror The mirror settings of the structure.
---@param palette int The palette index of the structure to use, starting at {@code 0}, or {@code -1} to pick a random palette.
---@param integrity float Determines how damaged the building should look by randomly skipping blocks to place. This value can range from 0 to 1. With 0 removing all blocks and 1 spawning the structure in pristine condition.
---@param random java.util.Random The randomizer used for setting the structure's {@link org.bukkit.loot.LootTable}s and integrity.
---@return void # 
function Structure.place(self, regionAccessor,location,includeEntities,structureRotation,mirror,palette,integrity,random) end

---@param regionAccessor org.bukkit.RegionAccessor The world to place the structure in.
---@param location org.bukkit.util.BlockVector The location to place the structure at.
---@param includeEntities boolean If the entities present in the structure should be spawned.
---@param structureRotation org.bukkit.block.structure.StructureRotation The rotation of the structure.
---@param mirror org.bukkit.block.structure.Mirror The mirror settings of the structure.
---@param palette int The palette index of the structure to use, starting at {@code 0}, or {@code -1} to pick a random palette.
---@param integrity float Determines how damaged the building should look by randomly skipping blocks to place. This value can range from 0 to 1. With 0 removing all blocks and 1 spawning the structure in pristine condition.
---@param random java.util.Random The randomizer used for setting the structure's {@link org.bukkit.loot.LootTable}s and integrity.
---@param blockTransformers java.util.Collection A collection of {@link BlockTransformer}s to apply to the structure.
---@param entityTransformers java.util.Collection A collection of {@link EntityTransformer}s to apply to the structure.
---@return void # 
function Structure.place(self, regionAccessor,location,includeEntities,structureRotation,mirror,palette,integrity,random,blockTransformers,entityTransformers) end

---@param corner1 org.bukkit.Location A corner of the structure.
---@param corner2 org.bukkit.Location The corner opposite from corner1.
---@param includeEntities boolean true if entities should be included in the saved structure.
---@return void # 
function Structure.fill(self, corner1,corner2,includeEntities) end

---@param origin org.bukkit.Location The origin of the structure.
---@param size org.bukkit.util.BlockVector The size of the structure, must be at least 1x1x1.
---@param includeEntities boolean true if entities should be included in the saved structure.
---@return void # 
function Structure.fill(self, origin,size,includeEntities) end

