---@meta

---@class java.lang.module.ResolvedModule: 
local ResolvedModule = {}
---@return java.lang.module.Configuration # The configuration that this resolved module is in
function ResolvedModule.configuration(self, ) end

---@return java.lang.module.ModuleReference # The reference to the module's content
function ResolvedModule.reference(self, ) end

---@return java.lang.module.ModuleDescriptor # The module descriptor
function ResolvedModule.descriptor(self, ) end

---@return java.lang.String # The module name
function ResolvedModule.name(self, ) end

---@return java.util.Set # A possibly-empty unmodifiable set of resolved modules that         this resolved module reads
function ResolvedModule.reads(self, ) end

---@return int # The hash-code value for this resolved module
function ResolvedModule.hashCode(self, ) end

---@param ob java.lang.Object the object to which this object is to be compared
---@return boolean # {@code true} if, and only if, the given object is a module          reference that is equal to this module reference
function ResolvedModule.equals(self, ob) end

---@return java.lang.String # A string describing this resolved module
function ResolvedModule.toString(self, ) end

