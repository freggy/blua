---@meta

---@class jdk.internal.org.objectweb.asm.util.CheckModuleAdapter: jdk.internal.org.objectweb.asm.ModuleVisitor
local CheckModuleAdapter = {}
---@param mainClass java.lang.String 
---@return void # 
function CheckModuleAdapter.visitMainClass(self, mainClass) end

---@param packaze java.lang.String 
---@return void # 
function CheckModuleAdapter.visitPackage(self, packaze) end

---@param module java.lang.String 
---@param access int 
---@param version java.lang.String 
---@return void # 
function CheckModuleAdapter.visitRequire(self, module,access,version) end

---@param packaze java.lang.String 
---@param access int 
---@param modules java.lang.String 
---@return void # 
function CheckModuleAdapter.visitExport(self, packaze,access,modules) end

---@param packaze java.lang.String 
---@param access int 
---@param modules java.lang.String 
---@return void # 
function CheckModuleAdapter.visitOpen(self, packaze,access,modules) end

---@param service java.lang.String 
---@return void # 
function CheckModuleAdapter.visitUse(self, service) end

---@param service java.lang.String 
---@param providers java.lang.String 
---@return void # 
function CheckModuleAdapter.visitProvide(self, service,providers) end

---@return void # 
function CheckModuleAdapter.visitEnd(self, ) end

---@return void # 
function CheckModuleAdapter.checkVisitEndNotCalled(self, ) end

