---@meta

---@class java.lang.module.ModuleReference: 
local ModuleReference = {}
---@return java.lang.module.ModuleDescriptor # The module descriptor
function ModuleReference.descriptor(self, ) end

---@return java.util.Optional # The location or an empty {@code Optional} if not known
function ModuleReference.location(self, ) end

---@return java.lang.module.ModuleReader # A {@code ModuleReader} to read the module
function ModuleReference.open(self, ) end

