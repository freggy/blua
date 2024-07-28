---@meta

---@class io.papermc.paper.plugin.provider.util.ProviderUtil: 
local ProviderUtil = {}
---@param clazz java.lang.String the fully qualified name of the class to load
---@param classType java.lang.Class the parent type that the created object found at the {@code clazz} name should be cast to
---@param loader java.lang.ClassLoader the loader from which the class should be loaded
---@return T # the object instantiated from the class found at the provided FQN, cast to the parent type
function ProviderUtil.loadClass(self, clazz,classType,loader) end

---@param clazz java.lang.String the fully qualified name of the class to load
---@param classType java.lang.Class the parent type that the created object found at the {@code clazz} name should be cast to
---@param loader java.lang.ClassLoader the loader from which the class should be loaded
---@param onError java.lang.Runnable a runnable that is executed before any unknown exception is raised through a sneaky throw.
---@return T # the object instantiated from the class found at the provided fully qualified class name, cast to the parent type
function ProviderUtil.loadClass(self, clazz,classType,loader,onError) end

