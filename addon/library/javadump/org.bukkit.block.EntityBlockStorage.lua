---@meta

---@class org.bukkit.block.EntityBlockStorage: org.bukkit.block.TileState
local EntityBlockStorage = {}
---@return boolean # True if block is full
function EntityBlockStorage.isFull(self, ) end

---@return int # Amount of entities currently in this block
function EntityBlockStorage.getEntityCount(self, ) end

---@return int # Maximum amount of entities this block can hold
function EntityBlockStorage.getMaxEntities(self, ) end

---@param max int Maximum amount of entities this block can hold
---@return void # 
function EntityBlockStorage.setMaxEntities(self, max) end

---@return java.util.List # List of all entities which were released
function EntityBlockStorage.releaseEntities(self, ) end

---@param entity T Entity to add to the block
---@return void # 
function EntityBlockStorage.addEntity(self, entity) end

---@return void # 
function EntityBlockStorage.clearEntities(self, ) end

