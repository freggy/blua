---@meta

---@class org.bukkit.block.EntityBlockStorage: org.bukkit.block.TileState 
local EntityBlockStorage = {}
---@return boolean # True if block is full
function EntityBlockStorage.isFull() end

---@return int # Amount of entities currently in this block
function EntityBlockStorage.getEntityCount() end

---@return int # Maximum amount of entities this block can hold
function EntityBlockStorage.getMaxEntities() end

---@param max int Maximum amount of entities this block can hold
---@return void # 
function EntityBlockStorage.setMaxEntities(max) end

---@return java.util.List # List of all entities which were released
function EntityBlockStorage.releaseEntities() end

---@param entity T Entity to add to the block
---@return void # 
function EntityBlockStorage.addEntity(entity) end

---@return void # 
function EntityBlockStorage.clearEntities() end

