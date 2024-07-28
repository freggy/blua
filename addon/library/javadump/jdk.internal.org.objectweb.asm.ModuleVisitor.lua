---@meta

---@class jdk.internal.org.objectweb.asm.ModuleVisitor: 
local ModuleVisitor = {}
---@param mainClass java.lang.String the internal name of the main class of the current module.
---@return void # 
function ModuleVisitor.visitMainClass(self, mainClass) end

---@param packaze java.lang.String the internal name of a package.
---@return void # 
function ModuleVisitor.visitPackage(self, packaze) end

---@param module java.lang.String the fully qualified name (using dots) of the dependence.
---@param access int the access flag of the dependence among {@code ACC_TRANSITIVE}, {@code     ACC_STATIC_PHASE}, {@code ACC_SYNTHETIC} and {@code ACC_MANDATED}.
---@param version java.lang.String the module version at compile time, or {@literal null}.
---@return void # 
function ModuleVisitor.visitRequire(self, module,access,version) end

---@param packaze java.lang.String the internal name of the exported package.
---@param access int the access flag of the exported package, valid values are among {@code     ACC_SYNTHETIC} and {@code ACC_MANDATED}.
---@param modules java.lang.String the fully qualified names (using dots) of the modules that can access the public     classes of the exported package, or {@literal null}.
---@return void # 
function ModuleVisitor.visitExport(self, packaze,access,modules) end

---@param packaze java.lang.String the internal name of the opened package.
---@param access int the access flag of the opened package, valid values are among {@code     ACC_SYNTHETIC} and {@code ACC_MANDATED}.
---@param modules java.lang.String the fully qualified names (using dots) of the modules that can use deep     reflection to the classes of the open package, or {@literal null}.
---@return void # 
function ModuleVisitor.visitOpen(self, packaze,access,modules) end

---@param service java.lang.String the internal name of the service.
---@return void # 
function ModuleVisitor.visitUse(self, service) end

---@param service java.lang.String the internal name of the service.
---@param providers java.lang.String the internal names of the implementations of the service (there is at least     one provider).
---@return void # 
function ModuleVisitor.visitProvide(self, service,providers) end

---@return void # 
function ModuleVisitor.visitEnd(self, ) end

