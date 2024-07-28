---@meta

---@class jdk.internal.org.objectweb.asm.tree.MethodNode: jdk.internal.org.objectweb.asm.MethodVisitor
local MethodNode = {}
---@param name java.lang.String 
---@param access int 
---@return void # 
function MethodNode.visitParameter(self, name,access) end

---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function MethodNode.visitAnnotationDefault(self, ) end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function MethodNode.visitAnnotation(self, descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function MethodNode.visitTypeAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param parameterCount int 
---@param visible boolean 
---@return void # 
function MethodNode.visitAnnotableParameterCount(self, parameterCount,visible) end

---@param parameter int 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function MethodNode.visitParameterAnnotation(self, parameter,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function MethodNode.visitAttribute(self, attribute) end

---@return void # 
function MethodNode.visitCode(self, ) end

---@param type int 
---@param numLocal int 
---@param local Object[] 
---@param numStack int 
---@param stack Object[] 
---@return void # 
function MethodNode.visitFrame(self, type,numLocal,local,numStack,stack) end

---@param opcode int 
---@return void # 
function MethodNode.visitInsn(self, opcode) end

---@param opcode int 
---@param operand int 
---@return void # 
function MethodNode.visitIntInsn(self, opcode,operand) end

---@param opcode int 
---@param varIndex int 
---@return void # 
function MethodNode.visitVarInsn(self, opcode,varIndex) end

---@param opcode int 
---@param type java.lang.String 
---@return void # 
function MethodNode.visitTypeInsn(self, opcode,type) end

---@param opcode int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function MethodNode.visitFieldInsn(self, opcode,owner,name,descriptor) end

---@param opcodeAndSource int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param isInterface boolean 
---@return void # 
function MethodNode.visitMethodInsn(self, opcodeAndSource,owner,name,descriptor,isInterface) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param bootstrapMethodHandle jdk.internal.org.objectweb.asm.Handle 
---@param bootstrapMethodArguments java.lang.Object 
---@return void # 
function MethodNode.visitInvokeDynamicInsn(self, name,descriptor,bootstrapMethodHandle,bootstrapMethodArguments) end

---@param opcode int 
---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function MethodNode.visitJumpInsn(self, opcode,label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function MethodNode.visitLabel(self, label) end

---@param value java.lang.Object 
---@return void # 
function MethodNode.visitLdcInsn(self, value) end

---@param varIndex int 
---@param increment int 
---@return void # 
function MethodNode.visitIincInsn(self, varIndex,increment) end

---@param min int 
---@param max int 
---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param labels jdk.internal.org.objectweb.asm.Label 
---@return void # 
function MethodNode.visitTableSwitchInsn(self, min,max,dflt,labels) end

---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param keys int[] 
---@param labels Label[] 
---@return void # 
function MethodNode.visitLookupSwitchInsn(self, dflt,keys,labels) end

---@param descriptor java.lang.String 
---@param numDimensions int 
---@return void # 
function MethodNode.visitMultiANewArrayInsn(self, descriptor,numDimensions) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function MethodNode.visitInsnAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param start jdk.internal.org.objectweb.asm.Label 
---@param end jdk.internal.org.objectweb.asm.Label 
---@param handler jdk.internal.org.objectweb.asm.Label 
---@param type java.lang.String 
---@return void # 
function MethodNode.visitTryCatchBlock(self, start,end,handler,type) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function MethodNode.visitTryCatchAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param start jdk.internal.org.objectweb.asm.Label 
---@param end jdk.internal.org.objectweb.asm.Label 
---@param index int 
---@return void # 
function MethodNode.visitLocalVariable(self, name,descriptor,signature,start,end,index) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param start Label[] 
---@param end Label[] 
---@param index int[] 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function MethodNode.visitLocalVariableAnnotation(self, typeRef,typePath,start,end,index,descriptor,visible) end

---@param line int 
---@param start jdk.internal.org.objectweb.asm.Label 
---@return void # 
function MethodNode.visitLineNumber(self, line,start) end

---@param maxStack int 
---@param maxLocals int 
---@return void # 
function MethodNode.visitMaxs(self, maxStack,maxLocals) end

---@return void # 
function MethodNode.visitEnd(self, ) end

---@param label jdk.internal.org.objectweb.asm.Label a Label.
---@return jdk.internal.org.objectweb.asm.tree.LabelNode # the LabelNode corresponding to label.
function MethodNode.getLabelNode(self, label) end

---@param labels Label[] 
---@return LabelNode[] # 
function MethodNode.getLabelNodes(self, labels) end

---@param objects Object[] 
---@return Object[] # 
function MethodNode.getLabelNodes(self, objects) end

---@param api int an ASM API version. Must be one of the {@code ASM}<i>x</i> values in {@link     Opcodes}.
---@return void # 
function MethodNode.check(self, api) end

---@param classVisitor jdk.internal.org.objectweb.asm.ClassVisitor a class visitor.
---@return void # 
function MethodNode.accept(self, classVisitor) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor a method visitor.
---@return void # 
function MethodNode.accept(self, methodVisitor) end

