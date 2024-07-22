---@meta

---@class jdk.internal.org.objectweb.asm.commons.LocalVariablesSorter: jdk.internal.org.objectweb.asm.MethodVisitor 
local LocalVariablesSorter = {}
---@param opcode int 
---@param varIndex int 
---@return void # 
function LocalVariablesSorter.visitVarInsn(opcode,varIndex) end

---@param varIndex int 
---@param increment int 
---@return void # 
function LocalVariablesSorter.visitIincInsn(varIndex,increment) end

---@param maxStack int 
---@param maxLocals int 
---@return void # 
function LocalVariablesSorter.visitMaxs(maxStack,maxLocals) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param start jdk.internal.org.objectweb.asm.Label 
---@param end jdk.internal.org.objectweb.asm.Label 
---@param index int 
---@return void # 
function LocalVariablesSorter.visitLocalVariable(name,descriptor,signature,start,end,index) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param start Label[] 
---@param end Label[] 
---@param index int[] 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function LocalVariablesSorter.visitLocalVariableAnnotation(typeRef,typePath,start,end,index,descriptor,visible) end

---@param type int 
---@param numLocal int 
---@param local Object[] 
---@param numStack int 
---@param stack Object[] 
---@return void # 
function LocalVariablesSorter.visitFrame(type,numLocal,local,numStack,stack) end

---@param type jdk.internal.org.objectweb.asm.Type the type of the local variable to be created.
---@return int # the identifier of the newly created local variable.
function LocalVariablesSorter.newLocal(type) end

---@param newLocals Object[] the stack map frame types corresponding to the local variables added with     {@link #newLocal} (and null for the others). The format of this array is the same as in     {@link MethodVisitor#visitFrame}, except that long and double types use two slots. The     types for the current stack map frame must be updated in place in this array.
---@return void # 
function LocalVariablesSorter.updateNewLocals(newLocals) end

---@param local int a local variable identifier, as returned by {@link #newLocal}.
---@param type jdk.internal.org.objectweb.asm.Type the type of the value being stored in the local variable.
---@return void # 
function LocalVariablesSorter.setLocalType(local,type) end

---@param local int 
---@param type java.lang.Object 
---@return void # 
function LocalVariablesSorter.setFrameLocal(local,type) end

---@param varIndex int 
---@param type jdk.internal.org.objectweb.asm.Type 
---@return int # 
function LocalVariablesSorter.remap(varIndex,type) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return int # 
function LocalVariablesSorter.newLocalMapping(type) end

