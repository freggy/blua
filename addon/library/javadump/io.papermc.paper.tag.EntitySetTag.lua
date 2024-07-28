---@meta

---@class io.papermc.paper.tag.EntitySetTag: io.papermc.paper.tag.BaseTag
local EntitySetTag = {}
---@return java.util.Set # 
function EntitySetTag.getAllPossibleValues(self, ) end

---@param value org.bukkit.entity.EntityType 
---@return java.lang.String # 
function EntitySetTag.getName(self, value) end

