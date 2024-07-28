---@meta

---@class jdk.internal.org.objectweb.asm.commons.RemappingMethodAdapter: jdk.internal.org.objectweb.asm.commons.LocalVariablesSorter 
local RemappingMethodAdapter = {}
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function RemappingMethodAdapter.visitAnnotationDefault() end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function RemappingMethodAdapter.visitAnnotation(descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function RemappingMethodAdapter.visitTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param parameter int 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function RemappingMethodAdapter.visitParameterAnnotation(parameter,descriptor,visible) end

---@param type int 
---@param numLocal int 
---@param local Object[] 
---@param numStack int 
---@param stack Object[] 
---@return void # 
function RemappingMethodAdapter.visitFrame(type,numLocal,local,numStack,stack) end

---@param numTypes int 
---@param entries Object[] 
---@return Object[] # 
function RemappingMethodAdapter.remapEntries(numTypes,entries) end

---@param opcode int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function RemappingMethodAdapter.visitFieldInsn(opcode,owner,name,descriptor) end

---@param opcode int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function RemappingMethodAdapter.visitMethodInsn(opcode,owner,name,descriptor) end

---@param opcode int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param isInterface boolean 
---@return void # 
function RemappingMethodAdapter.visitMethodInsn(opcode,owner,name,descriptor,isInterface) end

---@param opcode int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param isInterface boolean 
---@return void # 
function RemappingMethodAdapter.doVisitMethodInsn(opcode,owner,name,descriptor,isInterface) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param bootstrapMethodHandle jdk.internal.org.objectweb.asm.Handle 
---@param bootstrapMethodArguments java.lang.Object 
---@return void # 
function RemappingMethodAdapter.visitInvokeDynamicInsn(name,descriptor,bootstrapMethodHandle,bootstrapMethodArguments) end

---@param opcode int 
---@param type java.lang.String 
---@return void # 
function RemappingMethodAdapter.visitTypeInsn(opcode,type) end

---@param value java.lang.Object 
---@return void # 
function RemappingMethodAdapter.visitLdcInsn(value) end

---@param descriptor java.lang.String 
---@param numDimensions int 
---@return void # 
function RemappingMethodAdapter.visitMultiANewArrayInsn(descriptor,numDimensions) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function RemappingMethodAdapter.visitInsnAnnotation(typeRef,typePath,descriptor,visible) end

---@param start jdk.internal.org.objectweb.asm.Label 
---@param end jdk.internal.org.objectweb.asm.Label 
---@param handler jdk.internal.org.objectweb.asm.Label 
---@param type java.lang.String 
---@return void # 
function RemappingMethodAdapter.visitTryCatchBlock(start,end,handler,type) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function RemappingMethodAdapter.visitTryCatchAnnotation(typeRef,typePath,descriptor,visible) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param start jdk.internal.org.objectweb.asm.Label 
---@param end jdk.internal.org.objectweb.asm.Label 
---@param index int 
---@return void # 
function RemappingMethodAdapter.visitLocalVariable(name,descriptor,signature,start,end,index) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param start Label[] 
---@param end Label[] 
---@param index int[] 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function RemappingMethodAdapter.visitLocalVariableAnnotation(typeRef,typePath,start,end,index,descriptor,visible) end

