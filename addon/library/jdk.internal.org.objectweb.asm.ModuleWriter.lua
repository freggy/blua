---@meta

---@class jdk.internal.org.objectweb.asm.ModuleWriter: jdk.internal.org.objectweb.asm.ModuleVisitor 
local ModuleWriter = {}
---@param mainClass java.lang.String 
---@return void # 
function ModuleWriter.visitMainClass(mainClass) end

---@param packaze java.lang.String 
---@return void # 
function ModuleWriter.visitPackage(packaze) end

---@param module java.lang.String 
---@param access int 
---@param version java.lang.String 
---@return void # 
function ModuleWriter.visitRequire(module,access,version) end

---@param packaze java.lang.String 
---@param access int 
---@param modules java.lang.String 
---@return void # 
function ModuleWriter.visitExport(packaze,access,modules) end

---@param packaze java.lang.String 
---@param access int 
---@param modules java.lang.String 
---@return void # 
function ModuleWriter.visitOpen(packaze,access,modules) end

---@param service java.lang.String 
---@return void # 
function ModuleWriter.visitUse(service) end

---@param service java.lang.String 
---@param providers java.lang.String 
---@return void # 
function ModuleWriter.visitProvide(service,providers) end

---@return void # 
function ModuleWriter.visitEnd() end

---@return int # the number of Module, ModulePackages and ModuleMainClass attributes (between 1 and 3).
function ModuleWriter.getAttributeCount() end

---@return int # the size in bytes of the Module, ModulePackages and ModuleMainClass attributes.
function ModuleWriter.computeAttributesSize() end

---@param output jdk.internal.org.objectweb.asm.ByteVector where the attributes must be put.
---@return void # 
function ModuleWriter.putAttributes(output) end

