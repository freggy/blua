---@meta

---@class java.lang.ModuleLayer
local ModuleLayer = {}
---@param cf java.lang.module.Configuration The configuration for the layer
---@param parentLoader java.lang.ClassLoader The parent class loader for the class loader created by this         method; may be {@code null} for the bootstrap class loader
---@return java.lang.ModuleLayer # The newly created layer
function ModuleLayer.defineModulesWithOneLoader(cf,parentLoader) end

---@param cf java.lang.module.Configuration The configuration for the layer
---@param parentLoader java.lang.ClassLoader The parent class loader for each of the class loaders created by         this method; may be {@code null} for the bootstrap class loader
---@return java.lang.ModuleLayer # The newly created layer
function ModuleLayer.defineModulesWithManyLoaders(cf,parentLoader) end

---@param cf java.lang.module.Configuration The configuration for the layer
---@param clf java.util.function.Function The function to map a module name to a class loader
---@return java.lang.ModuleLayer # The newly created layer
function ModuleLayer.defineModules(cf,clf) end

---@param cf java.lang.module.Configuration The configuration for the layer
---@param parentLayers java.util.List The list of parent layers in search order
---@param parentLoader java.lang.ClassLoader The parent class loader for the class loader created by this         method; may be {@code null} for the bootstrap class loader
---@return java.lang.ModuleLayer.Controller # A controller that controls the newly created layer
function ModuleLayer.defineModulesWithOneLoader(cf,parentLayers,parentLoader) end

---@param cf java.lang.module.Configuration The configuration for the layer
---@param parentLayers java.util.List The list of parent layers in search order
---@param parentLoader java.lang.ClassLoader The parent class loader for each of the class loaders created by         this method; may be {@code null} for the bootstrap class loader
---@return java.lang.ModuleLayer.Controller # A controller that controls the newly created layer
function ModuleLayer.defineModulesWithManyLoaders(cf,parentLayers,parentLoader) end

---@param cf java.lang.module.Configuration The configuration for the layer
---@param parentLayers java.util.List The list of parent layers in search order
---@param clf java.util.function.Function The function to map a module name to a class loader
---@return java.lang.ModuleLayer.Controller # A controller that controls the newly created layer
function ModuleLayer.defineModules(cf,parentLayers,clf) end

---@param cf java.lang.module.Configuration 
---@param parentLayers java.util.List 
---@return void # 
function ModuleLayer.checkConfiguration(cf,parentLayers) end

---@return void # 
function ModuleLayer.checkCreateClassLoaderPermission() end

---@return void # 
function ModuleLayer.checkGetClassLoaderPermission() end

---@param cf java.lang.module.Configuration 
---@param clf java.util.function.Function 
---@return void # 
function ModuleLayer.checkForDuplicatePkgs(cf,clf) end

---@param fmt java.lang.String 
---@param args java.lang.Object 
---@return java.lang.LayerInstantiationException # 
function ModuleLayer.fail(fmt,args) end

---@return java.lang.module.Configuration # The configuration for this layer
function ModuleLayer.configuration() end

---@return java.util.List # A possibly-empty unmodifiable list of this layer's parents
function ModuleLayer.parents() end

---@return java.util.stream.Stream # 
function ModuleLayer.layers() end

---@return java.util.Set # A possibly-empty unmodifiable set of the modules in this layer
function ModuleLayer.modules() end

---@param name java.lang.String The name of the module to find
---@return java.util.Optional # The module with the given name or an empty {@code Optional}         if there isn't a module with this name in this layer or any         parent layer
function ModuleLayer.findModule(name) end

---@param name java.lang.String The name of the module to find
---@return java.lang.ClassLoader # The ClassLoader that the module is defined to
function ModuleLayer.findLoader(name) end

---@return java.lang.String # A possibly empty string describing this module layer
function ModuleLayer.toString() end

---@return java.lang.ModuleLayer # The empty layer
function ModuleLayer.empty() end

---@return java.lang.ModuleLayer # The boot layer
function ModuleLayer.boot() end

---@return jdk.internal.module.ServicesCatalog # 
function ModuleLayer.getServicesCatalog() end

---@param loader java.lang.ClassLoader 
---@return void # 
function ModuleLayer.bindToLoader(loader) end

---@param loader java.lang.ClassLoader 
---@return java.util.stream.Stream # 
function ModuleLayer.layers(loader) end

