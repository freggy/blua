---@meta

---@class jdk.internal.org.objectweb.asm.commons.ModuleRemapper: jdk.internal.org.objectweb.asm.ModuleVisitor
local ModuleRemapper = {}
---@param mainClass java.lang.String 
---@return void # 
function ModuleRemapper.visitMainClass(self, mainClass) end

---@param packaze java.lang.String 
---@return void # 
function ModuleRemapper.visitPackage(self, packaze) end

---@param module java.lang.String 
---@param access int 
---@param version java.lang.String 
---@return void # 
function ModuleRemapper.visitRequire(self, module,access,version) end

---@param packaze java.lang.String 
---@param access int 
---@param modules java.lang.String 
---@return void # 
function ModuleRemapper.visitExport(self, packaze,access,modules) end

---@param packaze java.lang.String 
---@param access int 
---@param modules java.lang.String 
---@return void # 
function ModuleRemapper.visitOpen(self, packaze,access,modules) end

---@param service java.lang.String 
---@return void # 
function ModuleRemapper.visitUse(self, service) end

---@param service java.lang.String 
---@param providers java.lang.String 
---@return void # 
function ModuleRemapper.visitProvide(self, service,providers) end

