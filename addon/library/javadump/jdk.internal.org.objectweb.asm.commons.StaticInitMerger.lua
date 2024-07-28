---@meta

---@class jdk.internal.org.objectweb.asm.commons.StaticInitMerger: jdk.internal.org.objectweb.asm.ClassVisitor
local StaticInitMerger = {}
---@param version int 
---@param access int 
---@param name java.lang.String 
---@param signature java.lang.String 
---@param superName java.lang.String 
---@param interfaces String[] 
---@return void # 
function StaticInitMerger.visit(self, version,access,name,signature,superName,interfaces) end

---@param access int 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param exceptions String[] 
---@return jdk.internal.org.objectweb.asm.MethodVisitor # 
function StaticInitMerger.visitMethod(self, access,name,descriptor,signature,exceptions) end

---@return void # 
function StaticInitMerger.visitEnd(self, ) end

