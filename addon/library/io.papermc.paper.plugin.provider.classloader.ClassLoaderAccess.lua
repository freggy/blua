---@meta

---@class io.papermc.paper.plugin.provider.classloader.ClassLoaderAccess
local ClassLoaderAccess = {}
---@param classLoader io.papermc.paper.plugin.provider.classloader.ConfiguredPluginClassLoader the class loader for which access should be evaluated
---@return boolean # a plain boolean flag, {@code true} indicating that this class loader access is allowed to access types from the passed configured plugin class loader, {@code false} indicating otherwise.
function ClassLoaderAccess.canAccess(classLoader) end

