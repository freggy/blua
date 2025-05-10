---@meta

---@class org.bukkit.event.world.AsyncStructureGenerateEvent: org.bukkit.event.world.WorldEvent
local AsyncStructureGenerateEvent = {}
---@return org.bukkit.event.world.AsyncStructureGenerateEvent.Cause # the event cause
function AsyncStructureGenerateEvent.getCause(self, ) end

---@return org.bukkit.generator.structure.Structure # the structure
function AsyncStructureGenerateEvent.getStructure(self, ) end

---@return org.bukkit.util.BoundingBox # the bounding box
function AsyncStructureGenerateEvent.getBoundingBox(self, ) end

---@return int # the chunk x coordinate
function AsyncStructureGenerateEvent.getChunkX(self, ) end

---@return int # the chunk z coordinate
function AsyncStructureGenerateEvent.getChunkZ(self, ) end

---@param key org.bukkit.NamespacedKey the key of the block transformer
---@return org.bukkit.util.BlockTransformer # the block transformer or {@code null}
function AsyncStructureGenerateEvent.getBlockTransformer(self, key) end

---@param key org.bukkit.NamespacedKey the key
---@param transformer org.bukkit.util.BlockTransformer the block transformer
---@return void # 
function AsyncStructureGenerateEvent.setBlockTransformer(self, key,transformer) end

---@param key org.bukkit.NamespacedKey the key of the block transformer
---@return void # 
function AsyncStructureGenerateEvent.removeBlockTransformer(self, key) end

---@return void # 
function AsyncStructureGenerateEvent.clearBlockTransformers(self, ) end

---@return java.util.Map # the block transformers in a map
function AsyncStructureGenerateEvent.getBlockTransformers(self, ) end

---@param key org.bukkit.NamespacedKey the key of the entity transformer
---@return org.bukkit.util.EntityTransformer # the entity transformer or {@code null}
function AsyncStructureGenerateEvent.getEntityTransformer(self, key) end

---@param key org.bukkit.NamespacedKey the key
---@param transformer org.bukkit.util.EntityTransformer the entity transformer
---@return void # 
function AsyncStructureGenerateEvent.setEntityTransformer(self, key,transformer) end

---@param key org.bukkit.NamespacedKey the key of the entity transformer
---@return void # 
function AsyncStructureGenerateEvent.removeEntityTransformer(self, key) end

---@return void # 
function AsyncStructureGenerateEvent.clearEntityTransformers(self, ) end

---@return java.util.Map # the entity transformers in a map
function AsyncStructureGenerateEvent.getEntityTransformers(self, ) end

---@return org.bukkit.event.HandlerList # 
function AsyncStructureGenerateEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function AsyncStructureGenerateEvent.getHandlerList(self, ) end

