---@meta

---@class jdk.internal.org.objectweb.asm.commons.ModuleResolutionAttribute: jdk.internal.org.objectweb.asm.Attribute 
local ModuleResolutionAttribute = {}
---@param classReader jdk.internal.org.objectweb.asm.ClassReader 
---@param offset int 
---@param length int 
---@param charBuffer char[] 
---@param codeOffset int 
---@param labels Label[] 
---@return jdk.internal.org.objectweb.asm.Attribute # 
function ModuleResolutionAttribute.read(classReader,offset,length,charBuffer,codeOffset,labels) end

---@param classWriter jdk.internal.org.objectweb.asm.ClassWriter 
---@param code byte[] 
---@param codeLength int 
---@param maxStack int 
---@param maxLocals int 
---@return jdk.internal.org.objectweb.asm.ByteVector # 
function ModuleResolutionAttribute.write(classWriter,code,codeLength,maxStack,maxLocals) end

