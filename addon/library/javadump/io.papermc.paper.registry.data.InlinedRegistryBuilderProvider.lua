---@meta

---@class io.papermc.paper.registry.data.InlinedRegistryBuilderProvider: 
local InlinedRegistryBuilderProvider = {}
---@return io.papermc.paper.registry.data.InlinedRegistryBuilderProvider # 
function InlinedRegistryBuilderProvider.instance(self, ) end

---@param value java.util.function.Consumer 
---@return org.bukkit.Art # 
function InlinedRegistryBuilderProvider.createPaintingVariant(self, value) end

