---@meta

---@class jdk.internal.org.objectweb.asm.commons.ModuleHashesAttribute: jdk.internal.org.objectweb.asm.Attribute
local ModuleHashesAttribute = {}
---@param classReader jdk.internal.org.objectweb.asm.ClassReader 
---@param offset int 
---@param length int 
---@param charBuffer char[] 
---@param codeAttributeOffset int 
---@param labels Label[] 
---@return jdk.internal.org.objectweb.asm.Attribute # 
function ModuleHashesAttribute.read(self, classReader,offset,length,charBuffer,codeAttributeOffset,labels) end

---@param classWriter jdk.internal.org.objectweb.asm.ClassWriter 
---@param code byte[] 
---@param codeLength int 
---@param maxStack int 
---@param maxLocals int 
---@return jdk.internal.org.objectweb.asm.ByteVector # 
function ModuleHashesAttribute.write(self, classWriter,code,codeLength,maxStack,maxLocals) end

