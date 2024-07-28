---@meta

---@class jdk.internal.org.objectweb.asm.commons.ModuleTargetAttribute: jdk.internal.org.objectweb.asm.Attribute
local ModuleTargetAttribute = {}
---@param classReader jdk.internal.org.objectweb.asm.ClassReader 
---@param offset int 
---@param length int 
---@param charBuffer char[] 
---@param codeOffset int 
---@param labels Label[] 
---@return jdk.internal.org.objectweb.asm.Attribute # 
function ModuleTargetAttribute.read(self, classReader,offset,length,charBuffer,codeOffset,labels) end

---@param classWriter jdk.internal.org.objectweb.asm.ClassWriter 
---@param code byte[] 
---@param codeLength int 
---@param maxStack int 
---@param maxLocals int 
---@return jdk.internal.org.objectweb.asm.ByteVector # 
function ModuleTargetAttribute.write(self, classWriter,code,codeLength,maxStack,maxLocals) end

