---@meta

---@class io.papermc.paper.datacomponent.DataComponentTypes: 
local DataComponentTypes = {}
---@param name java.lang.String 
---@return io.papermc.paper.datacomponent.DataComponentType.NonValued # 
function DataComponentTypes.unvalued(self, name) end

---@param name java.lang.String 
---@return io.papermc.paper.datacomponent.DataComponentType.Valued # 
function DataComponentTypes.valued(self, name) end

