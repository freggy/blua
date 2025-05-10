---@meta

---@class io.papermc.paper.datacomponent.DataComponentHolder: io.papermc.paper.datacomponent.DataComponentView
local DataComponentHolder = {}
---@param type io.papermc.paper.datacomponent.DataComponentType.Valued the data component type
---@param valueBuilder io.papermc.paper.datacomponent.DataComponentBuilder value builder
---@return void # 
function DataComponentHolder.setData(self, type,valueBuilder) end

---@param type io.papermc.paper.datacomponent.DataComponentType.Valued the data component type
---@param value T value to set
---@return void # 
function DataComponentHolder.setData(self, type,value) end

---@param type io.papermc.paper.datacomponent.DataComponentType.NonValued the data component type
---@return void # 
function DataComponentHolder.setData(self, type) end

