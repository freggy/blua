---@meta

---@class io.papermc.paper.registry.event.WritableRegistry: 
local WritableRegistry = {}
---@param key io.papermc.paper.registry.TypedKey the entry's key (must be unique from others)
---@param value java.util.function.Consumer a consumer for the entry's builder
---@return void # 
function WritableRegistry.register(self, key,value) end

