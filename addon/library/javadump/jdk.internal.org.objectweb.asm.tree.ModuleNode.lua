---@meta

---@class jdk.internal.org.objectweb.asm.tree.ModuleNode: jdk.internal.org.objectweb.asm.ModuleVisitor 
local ModuleNode = {}
---@param mainClass java.lang.String 
---@return void # 
function ModuleNode.visitMainClass(mainClass) end

---@param packaze java.lang.String 
---@return void # 
function ModuleNode.visitPackage(packaze) end

---@param module java.lang.String 
---@param access int 
---@param version java.lang.String 
---@return void # 
function ModuleNode.visitRequire(module,access,version) end

---@param packaze java.lang.String 
---@param access int 
---@param modules java.lang.String 
---@return void # 
function ModuleNode.visitExport(packaze,access,modules) end

---@param packaze java.lang.String 
---@param access int 
---@param modules java.lang.String 
---@return void # 
function ModuleNode.visitOpen(packaze,access,modules) end

---@param service java.lang.String 
---@return void # 
function ModuleNode.visitUse(service) end

---@param service java.lang.String 
---@param providers java.lang.String 
---@return void # 
function ModuleNode.visitProvide(service,providers) end

---@return void # 
function ModuleNode.visitEnd() end

---@param classVisitor jdk.internal.org.objectweb.asm.ClassVisitor a class visitor.
---@return void # 
function ModuleNode.accept(classVisitor) end

