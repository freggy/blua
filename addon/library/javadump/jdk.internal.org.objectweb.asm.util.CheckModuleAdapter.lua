---@meta

---@class jdk.internal.org.objectweb.asm.util.CheckModuleAdapter: jdk.internal.org.objectweb.asm.ModuleVisitor 
local CheckModuleAdapter = {}
---@param mainClass java.lang.String 
---@return void # 
function CheckModuleAdapter.visitMainClass(mainClass) end

---@param packaze java.lang.String 
---@return void # 
function CheckModuleAdapter.visitPackage(packaze) end

---@param module java.lang.String 
---@param access int 
---@param version java.lang.String 
---@return void # 
function CheckModuleAdapter.visitRequire(module,access,version) end

---@param packaze java.lang.String 
---@param access int 
---@param modules java.lang.String 
---@return void # 
function CheckModuleAdapter.visitExport(packaze,access,modules) end

---@param packaze java.lang.String 
---@param access int 
---@param modules java.lang.String 
---@return void # 
function CheckModuleAdapter.visitOpen(packaze,access,modules) end

---@param service java.lang.String 
---@return void # 
function CheckModuleAdapter.visitUse(service) end

---@param service java.lang.String 
---@param providers java.lang.String 
---@return void # 
function CheckModuleAdapter.visitProvide(service,providers) end

---@return void # 
function CheckModuleAdapter.visitEnd() end

---@return void # 
function CheckModuleAdapter.checkVisitEndNotCalled() end

