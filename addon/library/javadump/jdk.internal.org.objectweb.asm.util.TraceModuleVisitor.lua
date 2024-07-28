---@meta

---@class jdk.internal.org.objectweb.asm.util.TraceModuleVisitor: jdk.internal.org.objectweb.asm.ModuleVisitor 
local TraceModuleVisitor = {}
---@param mainClass java.lang.String 
---@return void # 
function TraceModuleVisitor.visitMainClass(mainClass) end

---@param packaze java.lang.String 
---@return void # 
function TraceModuleVisitor.visitPackage(packaze) end

---@param module java.lang.String 
---@param access int 
---@param version java.lang.String 
---@return void # 
function TraceModuleVisitor.visitRequire(module,access,version) end

---@param packaze java.lang.String 
---@param access int 
---@param modules java.lang.String 
---@return void # 
function TraceModuleVisitor.visitExport(packaze,access,modules) end

---@param packaze java.lang.String 
---@param access int 
---@param modules java.lang.String 
---@return void # 
function TraceModuleVisitor.visitOpen(packaze,access,modules) end

---@param use java.lang.String 
---@return void # 
function TraceModuleVisitor.visitUse(use) end

---@param service java.lang.String 
---@param providers java.lang.String 
---@return void # 
function TraceModuleVisitor.visitProvide(service,providers) end

---@return void # 
function TraceModuleVisitor.visitEnd() end

