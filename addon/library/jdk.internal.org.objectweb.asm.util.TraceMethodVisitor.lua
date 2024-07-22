---@meta

---@class jdk.internal.org.objectweb.asm.util.TraceMethodVisitor: jdk.internal.org.objectweb.asm.MethodVisitor 
local TraceMethodVisitor = {}
---@param name java.lang.String 
---@param access int 
---@return void # 
function TraceMethodVisitor.visitParameter(name,access) end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function TraceMethodVisitor.visitAnnotation(descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function TraceMethodVisitor.visitTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function TraceMethodVisitor.visitAttribute(attribute) end

---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function TraceMethodVisitor.visitAnnotationDefault() end

---@param parameterCount int 
---@param visible boolean 
---@return void # 
function TraceMethodVisitor.visitAnnotableParameterCount(parameterCount,visible) end

---@param parameter int 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function TraceMethodVisitor.visitParameterAnnotation(parameter,descriptor,visible) end

---@return void # 
function TraceMethodVisitor.visitCode() end

---@param type int 
---@param numLocal int 
---@param local Object[] 
---@param numStack int 
---@param stack Object[] 
---@return void # 
function TraceMethodVisitor.visitFrame(type,numLocal,local,numStack,stack) end

---@param opcode int 
---@return void # 
function TraceMethodVisitor.visitInsn(opcode) end

---@param opcode int 
---@param operand int 
---@return void # 
function TraceMethodVisitor.visitIntInsn(opcode,operand) end

---@param opcode int 
---@param varIndex int 
---@return void # 
function TraceMethodVisitor.visitVarInsn(opcode,varIndex) end

---@param opcode int 
---@param type java.lang.String 
---@return void # 
function TraceMethodVisitor.visitTypeInsn(opcode,type) end

---@param opcode int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function TraceMethodVisitor.visitFieldInsn(opcode,owner,name,descriptor) end

---@param opcode int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param isInterface boolean 
---@return void # 
function TraceMethodVisitor.visitMethodInsn(opcode,owner,name,descriptor,isInterface) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param bootstrapMethodHandle jdk.internal.org.objectweb.asm.Handle 
---@param bootstrapMethodArguments java.lang.Object 
---@return void # 
function TraceMethodVisitor.visitInvokeDynamicInsn(name,descriptor,bootstrapMethodHandle,bootstrapMethodArguments) end

---@param opcode int 
---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function TraceMethodVisitor.visitJumpInsn(opcode,label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function TraceMethodVisitor.visitLabel(label) end

---@param value java.lang.Object 
---@return void # 
function TraceMethodVisitor.visitLdcInsn(value) end

---@param varIndex int 
---@param increment int 
---@return void # 
function TraceMethodVisitor.visitIincInsn(varIndex,increment) end

---@param min int 
---@param max int 
---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param labels jdk.internal.org.objectweb.asm.Label 
---@return void # 
function TraceMethodVisitor.visitTableSwitchInsn(min,max,dflt,labels) end

---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param keys int[] 
---@param labels Label[] 
---@return void # 
function TraceMethodVisitor.visitLookupSwitchInsn(dflt,keys,labels) end

---@param descriptor java.lang.String 
---@param numDimensions int 
---@return void # 
function TraceMethodVisitor.visitMultiANewArrayInsn(descriptor,numDimensions) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function TraceMethodVisitor.visitInsnAnnotation(typeRef,typePath,descriptor,visible) end

---@param start jdk.internal.org.objectweb.asm.Label 
---@param end jdk.internal.org.objectweb.asm.Label 
---@param handler jdk.internal.org.objectweb.asm.Label 
---@param type java.lang.String 
---@return void # 
function TraceMethodVisitor.visitTryCatchBlock(start,end,handler,type) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function TraceMethodVisitor.visitTryCatchAnnotation(typeRef,typePath,descriptor,visible) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param start jdk.internal.org.objectweb.asm.Label 
---@param end jdk.internal.org.objectweb.asm.Label 
---@param index int 
---@return void # 
function TraceMethodVisitor.visitLocalVariable(name,descriptor,signature,start,end,index) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param start Label[] 
---@param end Label[] 
---@param index int[] 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function TraceMethodVisitor.visitLocalVariableAnnotation(typeRef,typePath,start,end,index,descriptor,visible) end

---@param line int 
---@param start jdk.internal.org.objectweb.asm.Label 
---@return void # 
function TraceMethodVisitor.visitLineNumber(line,start) end

---@param maxStack int 
---@param maxLocals int 
---@return void # 
function TraceMethodVisitor.visitMaxs(maxStack,maxLocals) end

---@return void # 
function TraceMethodVisitor.visitEnd() end

