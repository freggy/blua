---@meta

---@class jdk.internal.classfile.ClassHierarchyResolver
local ClassHierarchyResolver = {}
---@return jdk.internal.classfile.ClassHierarchyResolver # 
function ClassHierarchyResolver.defaultResolver() end

---@param classDesc java.lang.constant.ClassDesc descriptor of the class
---@return jdk.internal.classfile.ClassHierarchyResolver.ClassHierarchyInfo # 
function ClassHierarchyResolver.getClassInfo(classDesc) end

---@param other jdk.internal.classfile.ClassHierarchyResolver the other resolver
---@return jdk.internal.classfile.ClassHierarchyResolver # the chained resolver
function ClassHierarchyResolver.orElse(other) end

---@param cacheFactory java.util.function.Supplier the factory for the cache
---@return jdk.internal.classfile.ClassHierarchyResolver # the ClassHierarchyResolver with caching
function ClassHierarchyResolver.cached(cacheFactory) end

---@return jdk.internal.classfile.ClassHierarchyResolver # the ClassHierarchyResolver
function ClassHierarchyResolver.cached() end

---@param classStreamResolver java.util.function.Function maps class descriptors to classfile input streams
---@return jdk.internal.classfile.ClassHierarchyResolver # the {@linkplain ClassHierarchyResolver}
function ClassHierarchyResolver.ofResourceParsing(classStreamResolver) end

---@param loader java.lang.ClassLoader the class loader, to find class files
---@return jdk.internal.classfile.ClassHierarchyResolver # the {@linkplain ClassHierarchyResolver}
function ClassHierarchyResolver.ofResourceParsing(loader) end

---@param interfaces java.util.Collection a collection of classes known to be interfaces
---@param classToSuperClass java.util.Map a map from classes to their super classes
---@return jdk.internal.classfile.ClassHierarchyResolver # the {@linkplain ClassHierarchyResolver}
function ClassHierarchyResolver.of(interfaces,classToSuperClass) end

---@param loader java.lang.ClassLoader the class loader
---@return jdk.internal.classfile.ClassHierarchyResolver # the class hierarchy resolver
function ClassHierarchyResolver.ofClassLoading(loader) end

---@param lookup java.lang.invoke.MethodHandles.Lookup the lookup, must be able to access classes to resolve
---@return jdk.internal.classfile.ClassHierarchyResolver # the class hierarchy resolver
function ClassHierarchyResolver.ofClassLoading(lookup) end

