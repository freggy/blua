---@meta

---@class java.lang.module.ModuleDescriptor: 
local ModuleDescriptor = {}
---@return java.lang.String # The module name
function ModuleDescriptor.name(self, ) end

---@return java.util.Set # A possibly-empty unmodifiable set of modifiers
function ModuleDescriptor.modifiers(self, ) end

---@return java.util.Set # A possibly-empty unmodifiable set of module flags
function ModuleDescriptor.accessFlags(self, ) end

---@return boolean # {@code true} if this is an open module
function ModuleDescriptor.isOpen(self, ) end

---@return boolean # {@code true} if this is an automatic module
function ModuleDescriptor.isAutomatic(self, ) end

---@return java.util.Set # A possibly-empty unmodifiable set of {@link Requires} objects
function ModuleDescriptor.requires(self, ) end

---@return java.util.Set # A possibly-empty unmodifiable set of exported packages
function ModuleDescriptor.exports(self, ) end

---@return java.util.Set # A possibly-empty unmodifiable set of open packages
function ModuleDescriptor.opens(self, ) end

---@return java.util.Set # A possibly-empty unmodifiable set of the fully qualified class          names of the service types used
function ModuleDescriptor.uses(self, ) end

---@return java.util.Set # The possibly-empty unmodifiable set of the services that this         module provides
function ModuleDescriptor.provides(self, ) end

---@return java.util.Optional # This module's version, or an empty {@code Optional} if the         module does not have a version or the version is         {@linkplain Version#parse(String) unparseable}
function ModuleDescriptor.version(self, ) end

---@return java.util.Optional # The string containing the version of the module or an empty         {@code Optional} if the module does not have a version
function ModuleDescriptor.rawVersion(self, ) end

---@return java.lang.String # A string containing the module name and, if present, its         version
function ModuleDescriptor.toNameAndVersion(self, ) end

---@return java.util.Optional # The fully qualified class name of the module's main class
function ModuleDescriptor.mainClass(self, ) end

---@return java.util.Set # A possibly-empty unmodifiable set of the packages in the module
function ModuleDescriptor.packages(self, ) end

---@param that java.lang.module.ModuleDescriptor The module descriptor to compare
---@return int # A negative integer, zero, or a positive integer if this module         descriptor is less than, equal to, or greater than the given         module descriptor
function ModuleDescriptor.compareTo(self, that) end

---@param ob java.lang.Object the object to which this object is to be compared
---@return boolean # {@code true} if, and only if, the given object is a module          descriptor that is equal to this module descriptor
function ModuleDescriptor.equals(self, ob) end

---@return int # The hash-code value for this module descriptor
function ModuleDescriptor.hashCode(self, ) end

---@return java.lang.String # A string describing the module
function ModuleDescriptor.toString(self, ) end

---@param name java.lang.String The module name
---@param ms java.util.Set The set of module modifiers
---@return java.lang.module.ModuleDescriptor.Builder # A new builder
function ModuleDescriptor.newModule(self, name,ms) end

---@param name java.lang.String The module name
---@return java.lang.module.ModuleDescriptor.Builder # A new builder
function ModuleDescriptor.newModule(self, name) end

---@param name java.lang.String The module name
---@return java.lang.module.ModuleDescriptor.Builder # A new builder that builds an open module
function ModuleDescriptor.newOpenModule(self, name) end

---@param name java.lang.String The module name
---@return java.lang.module.ModuleDescriptor.Builder # A new builder that builds an automatic module
function ModuleDescriptor.newAutomaticModule(self, name) end

---@param in java.io.InputStream The input stream
---@param packageFinder java.util.function.Supplier A supplier that can produce the set of packages
---@return java.lang.module.ModuleDescriptor # The module descriptor
function ModuleDescriptor.read(self, in,packageFinder) end

---@param in java.io.InputStream The input stream
---@return java.lang.module.ModuleDescriptor # The module descriptor
function ModuleDescriptor.read(self, in) end

---@param bb java.nio.ByteBuffer The byte buffer
---@param packageFinder java.util.function.Supplier A supplier that can produce the set of packages
---@return java.lang.module.ModuleDescriptor # The module descriptor
function ModuleDescriptor.read(self, bb,packageFinder) end

---@param bb java.nio.ByteBuffer The byte buffer
---@return java.lang.module.ModuleDescriptor # The module descriptor
function ModuleDescriptor.read(self, bb) end

---@param cn java.lang.String 
---@return java.lang.String # 
function ModuleDescriptor.packageName(self, cn) end

---@param mods java.util.Set 
---@param what java.lang.String 
---@return java.lang.String # 
function ModuleDescriptor.toString(self, mods,what) end

---@param enums java.lang.Iterable 
---@return int # 
function ModuleDescriptor.modsHashCode(self, enums) end

---@param obj1 T 
---@param obj2 T 
---@return int # 
function ModuleDescriptor.compare(self, obj1,obj2) end

---@param s1 java.util.Set 
---@param s2 java.util.Set 
---@return int # 
function ModuleDescriptor.compare(self, s1,s2) end

---@param set java.util.Set 
---@return long # 
function ModuleDescriptor.modsValue(self, set) end

