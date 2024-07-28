---@meta

---@class java.lang.module.ModuleFinder: 
local ModuleFinder = {}
---@param name java.lang.String The name of the module to find
---@return java.util.Optional # A reference to a module with the given name or an empty         {@code Optional} if not found
function ModuleFinder.find(self, name) end

---@return java.util.Set # The set of all module references that this finder locates
function ModuleFinder.findAll(self, ) end

---@return java.lang.module.ModuleFinder # A {@code ModuleFinder} that locates the system modules
function ModuleFinder.ofSystem(self, ) end

---@param entries java.nio.file.Path A possibly-empty array of paths to directories of modules        or paths to packaged or exploded modules
---@return java.lang.module.ModuleFinder # A {@code ModuleFinder} that locates modules on the file system
function ModuleFinder.of(self, entries) end

---@param finders java.lang.module.ModuleFinder The array of module finders
---@return java.lang.module.ModuleFinder # A {@code ModuleFinder} that composes a sequence of module finders
function ModuleFinder.compose(self, finders) end

