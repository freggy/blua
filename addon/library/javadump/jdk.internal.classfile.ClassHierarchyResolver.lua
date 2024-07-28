---@meta

---@class jdk.internal.classfile.ClassHierarchyResolver: 
local ClassHierarchyResolver = {}
---@return jdk.internal.classfile.ClassHierarchyResolver # 
function ClassHierarchyResolver.defaultResolver(self, ) end

---@param classDesc java.lang.constant.ClassDesc descriptor of the class
---@return jdk.internal.classfile.ClassHierarchyResolver.ClassHierarchyInfo # 
function ClassHierarchyResolver.getClassInfo(self, classDesc) end

---@param other jdk.internal.classfile.ClassHierarchyResolver the other resolver
---@return jdk.internal.classfile.ClassHierarchyResolver # the chained resolver
function ClassHierarchyResolver.orElse(self, other) end

---@param cacheFactory java.util.function.Supplier the factory for the cache
---@return jdk.internal.classfile.ClassHierarchyResolver # the ClassHierarchyResolver with caching
function ClassHierarchyResolver.cached(self, cacheFactory) end

---@return jdk.internal.classfile.ClassHierarchyResolver # the ClassHierarchyResolver
function ClassHierarchyResolver.cached(self, ) end

---@param classStreamResolver java.util.function.Function maps class descriptors to classfile input streams
---@return jdk.internal.classfile.ClassHierarchyResolver # the {@linkplain ClassHierarchyResolver}
function ClassHierarchyResolver.ofResourceParsing(self, classStreamResolver) end

---@param loader java.lang.ClassLoader the class loader, to find class files
---@return jdk.internal.classfile.ClassHierarchyResolver # the {@linkplain ClassHierarchyResolver}
function ClassHierarchyResolver.ofResourceParsing(self, loader) end

---@param interfaces java.util.Collection a collection of classes known to be interfaces
---@param classToSuperClass java.util.Map a map from classes to their super classes
---@return jdk.internal.classfile.ClassHierarchyResolver # the {@linkplain ClassHierarchyResolver}
function ClassHierarchyResolver.of(self, interfaces,classToSuperClass) end

---@param loader java.lang.ClassLoader the class loader
---@return jdk.internal.classfile.ClassHierarchyResolver # the class hierarchy resolver
function ClassHierarchyResolver.ofClassLoading(self, loader) end

---@param lookup java.lang.invoke.MethodHandles.Lookup the lookup, must be able to access classes to resolve
---@return jdk.internal.classfile.ClassHierarchyResolver # the class hierarchy resolver
function ClassHierarchyResolver.ofClassLoading(self, lookup) end

