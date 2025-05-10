---@meta

---@class io.papermc.paper.datacomponent.DataComponentView: 
local DataComponentView = {}
---@param type io.papermc.paper.datacomponent.DataComponentType.Valued the data component type
---@return T # the value for the data component type, or {@code null} if not set or marked as removed
function DataComponentView.getData(self, type) end

---@param type io.papermc.paper.datacomponent.DataComponentType.Valued the data component type
---@param fallback T the fallback value if the value isn't present
---@return T # the value for the data component type or the fallback value
function DataComponentView.getDataOrDefault(self, type,fallback) end

---@param type io.papermc.paper.datacomponent.DataComponentType the data component type
---@return boolean # {@code true} if set, {@code false} otherwise
function DataComponentView.hasData(self, type) end

