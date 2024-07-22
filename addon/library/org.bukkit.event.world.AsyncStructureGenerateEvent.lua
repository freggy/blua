---@meta

---@class org.bukkit.event.world.AsyncStructureGenerateEvent: org.bukkit.event.world.WorldEvent 
local AsyncStructureGenerateEvent = {}
---@return org.bukkit.event.world.AsyncStructureGenerateEvent.Cause # the event cause
function AsyncStructureGenerateEvent.getCause() end

---@param key org.bukkit.NamespacedKey the key of the block transformer
---@return org.bukkit.util.BlockTransformer # the block transformer or null
function AsyncStructureGenerateEvent.getBlockTransformer(key) end

---@param key org.bukkit.NamespacedKey the key
---@param transformer org.bukkit.util.BlockTransformer the block transformer
---@return void # 
function AsyncStructureGenerateEvent.setBlockTransformer(key,transformer) end

---@param key org.bukkit.NamespacedKey the key of the block transformer
---@return void # 
function AsyncStructureGenerateEvent.removeBlockTransformer(key) end

---@return void # 
function AsyncStructureGenerateEvent.clearBlockTransformers() end

---@return java.util.Map # the block transformers in a map
function AsyncStructureGenerateEvent.getBlockTransformers() end

---@param key org.bukkit.NamespacedKey the key of the entity transformer
---@return org.bukkit.util.EntityTransformer # the entity transformer or null
function AsyncStructureGenerateEvent.getEntityTransformer(key) end

---@param key org.bukkit.NamespacedKey the key
---@param transformer org.bukkit.util.EntityTransformer the entity transformer
---@return void # 
function AsyncStructureGenerateEvent.setEntityTransformer(key,transformer) end

---@param key org.bukkit.NamespacedKey the key of the entity transformer
---@return void # 
function AsyncStructureGenerateEvent.removeEntityTransformer(key) end

---@return void # 
function AsyncStructureGenerateEvent.clearEntityTransformers() end

---@return java.util.Map # the entity transformers in a map
function AsyncStructureGenerateEvent.getEntityTransformers() end

---@return org.bukkit.generator.structure.Structure # the structure
function AsyncStructureGenerateEvent.getStructure() end

---@return org.bukkit.util.BoundingBox # the bounding box
function AsyncStructureGenerateEvent.getBoundingBox() end

---@return int # the chunk x coordinate
function AsyncStructureGenerateEvent.getChunkX() end

---@return int # the chunk z coordinate
function AsyncStructureGenerateEvent.getChunkZ() end

---@return org.bukkit.event.HandlerList # 
function AsyncStructureGenerateEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function AsyncStructureGenerateEvent.getHandlerList() end

