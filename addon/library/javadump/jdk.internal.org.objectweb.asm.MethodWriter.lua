---@meta

---@class jdk.internal.org.objectweb.asm.MethodWriter: jdk.internal.org.objectweb.asm.MethodVisitor 
local MethodWriter = {}
---@return boolean # 
function MethodWriter.hasFrames() end

---@return boolean # 
function MethodWriter.hasAsmInstructions() end

---@param name java.lang.String 
---@param access int 
---@return void # 
function MethodWriter.visitParameter(name,access) end

---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function MethodWriter.visitAnnotationDefault() end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function MethodWriter.visitAnnotation(descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function MethodWriter.visitTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param parameterCount int 
---@param visible boolean 
---@return void # 
function MethodWriter.visitAnnotableParameterCount(parameterCount,visible) end

---@param parameter int 
---@param annotationDescriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function MethodWriter.visitParameterAnnotation(parameter,annotationDescriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function MethodWriter.visitAttribute(attribute) end

---@return void # 
function MethodWriter.visitCode() end

---@param type int 
---@param numLocal int 
---@param local Object[] 
---@param numStack int 
---@param stack Object[] 
---@return void # 
function MethodWriter.visitFrame(type,numLocal,local,numStack,stack) end

---@param opcode int 
---@return void # 
function MethodWriter.visitInsn(opcode) end

---@param opcode int 
---@param operand int 
---@return void # 
function MethodWriter.visitIntInsn(opcode,operand) end

---@param opcode int 
---@param varIndex int 
---@return void # 
function MethodWriter.visitVarInsn(opcode,varIndex) end

---@param opcode int 
---@param type java.lang.String 
---@return void # 
function MethodWriter.visitTypeInsn(opcode,type) end

---@param opcode int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function MethodWriter.visitFieldInsn(opcode,owner,name,descriptor) end

---@param opcode int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param isInterface boolean 
---@return void # 
function MethodWriter.visitMethodInsn(opcode,owner,name,descriptor,isInterface) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param bootstrapMethodHandle jdk.internal.org.objectweb.asm.Handle 
---@param bootstrapMethodArguments java.lang.Object 
---@return void # 
function MethodWriter.visitInvokeDynamicInsn(name,descriptor,bootstrapMethodHandle,bootstrapMethodArguments) end

---@param opcode int 
---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function MethodWriter.visitJumpInsn(opcode,label) end

---@param label jdk.internal.org.objectweb.asm.Label 
---@return void # 
function MethodWriter.visitLabel(label) end

---@param value java.lang.Object 
---@return void # 
function MethodWriter.visitLdcInsn(value) end

---@param varIndex int 
---@param increment int 
---@return void # 
function MethodWriter.visitIincInsn(varIndex,increment) end

---@param min int 
---@param max int 
---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param labels jdk.internal.org.objectweb.asm.Label 
---@return void # 
function MethodWriter.visitTableSwitchInsn(min,max,dflt,labels) end

---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param keys int[] 
---@param labels Label[] 
---@return void # 
function MethodWriter.visitLookupSwitchInsn(dflt,keys,labels) end

---@param dflt jdk.internal.org.objectweb.asm.Label 
---@param labels Label[] 
---@return void # 
function MethodWriter.visitSwitchInsn(dflt,labels) end

---@param descriptor java.lang.String 
---@param numDimensions int 
---@return void # 
function MethodWriter.visitMultiANewArrayInsn(descriptor,numDimensions) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function MethodWriter.visitInsnAnnotation(typeRef,typePath,descriptor,visible) end

---@param start jdk.internal.org.objectweb.asm.Label 
---@param end jdk.internal.org.objectweb.asm.Label 
---@param handler jdk.internal.org.objectweb.asm.Label 
---@param type java.lang.String 
---@return void # 
function MethodWriter.visitTryCatchBlock(start,end,handler,type) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function MethodWriter.visitTryCatchAnnotation(typeRef,typePath,descriptor,visible) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param start jdk.internal.org.objectweb.asm.Label 
---@param end jdk.internal.org.objectweb.asm.Label 
---@param index int 
---@return void # 
function MethodWriter.visitLocalVariable(name,descriptor,signature,start,end,index) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param start Label[] 
---@param end Label[] 
---@param index int[] 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function MethodWriter.visitLocalVariableAnnotation(typeRef,typePath,start,end,index,descriptor,visible) end

---@param line int 
---@param start jdk.internal.org.objectweb.asm.Label 
---@return void # 
function MethodWriter.visitLineNumber(line,start) end

---@param maxStack int 
---@param maxLocals int 
---@return void # 
function MethodWriter.visitMaxs(maxStack,maxLocals) end

---@return void # 
function MethodWriter.computeAllFrames() end

---@return void # 
function MethodWriter.computeMaxStackAndLocal() end

---@return void # 
function MethodWriter.visitEnd() end

---@param info int information about the control flow edge to be added.
---@param successor jdk.internal.org.objectweb.asm.Label the successor block to be added to the current basic block.
---@return void # 
function MethodWriter.addSuccessorToCurrentBasicBlock(info,successor) end

---@return void # 
function MethodWriter.endCurrentBasicBlockWithNoSuccessor() end

---@param offset int the bytecode offset of the instruction to which the frame corresponds.
---@param numLocal int the number of local variables in the frame.
---@param numStack int the number of stack elements in the frame.
---@return int # the index of the next element to be written in this frame.
function MethodWriter.visitFrameStart(offset,numLocal,numStack) end

---@param frameIndex int the index of the element to be set in {@link #currentFrame}.
---@param abstractType int an abstract type.
---@return void # 
function MethodWriter.visitAbstractType(frameIndex,abstractType) end

---@return void # 
function MethodWriter.visitFrameEnd() end

---@return void # 
function MethodWriter.putFrame() end

---@param start int index of the first type in {@link #currentFrame} to write.
---@param end int index of last type in {@link #currentFrame} to write (exclusive).
---@return void # 
function MethodWriter.putAbstractTypes(start,end) end

---@param type java.lang.Object a frame element type described using the same format as in {@link     MethodVisitor#visitFrame}, i.e. either {@link Opcodes#TOP}, {@link Opcodes#INTEGER}, {@link     Opcodes#FLOAT}, {@link Opcodes#LONG}, {@link Opcodes#DOUBLE}, {@link Opcodes#NULL}, or     {@link Opcodes#UNINITIALIZED_THIS}, or the internal name of a class, or a Label designating     a NEW instruction (for uninitialized types).
---@return void # 
function MethodWriter.putFrameType(type) end

---@param source jdk.internal.org.objectweb.asm.ClassReader the source ClassReader from which the attributes of this method might be copied.
---@param hasSyntheticAttribute boolean whether the method_info JVMS structure from which the attributes     of this method might be copied contains a Synthetic attribute.
---@param hasDeprecatedAttribute boolean whether the method_info JVMS structure from which the attributes     of this method might be copied contains a Deprecated attribute.
---@param descriptorIndex int the descriptor_index field of the method_info JVMS structure from which     the attributes of this method might be copied.
---@param signatureIndex int the constant pool index contained in the Signature attribute of the     method_info JVMS structure from which the attributes of this method might be copied, or 0.
---@param exceptionsOffset int the offset in 'source.b' of the Exceptions attribute of the method_info     JVMS structure from which the attributes of this method might be copied, or 0.
---@return boolean # whether the attributes of this method can be copied from the attributes of the     method_info JVMS structure in 'source.b', between 'methodInfoOffset' and 'methodInfoOffset'     + 'methodInfoLength'.
function MethodWriter.canCopyMethodAttributes(source,hasSyntheticAttribute,hasDeprecatedAttribute,descriptorIndex,signatureIndex,exceptionsOffset) end

---@param methodInfoOffset int the offset in 'symbolTable.getSource()' of the method_info JVMS     structure from which the attributes of this method will be copied.
---@param methodInfoLength int the length in 'symbolTable.getSource()' of the method_info JVMS     structure from which the attributes of this method will be copied.
---@return void # 
function MethodWriter.setMethodAttributesSource(methodInfoOffset,methodInfoLength) end

---@return int # the size in bytes of the method_info JVMS structure.
function MethodWriter.computeMethodInfoSize() end

---@param output jdk.internal.org.objectweb.asm.ByteVector where the method_info structure must be put.
---@return void # 
function MethodWriter.putMethodInfo(output) end

---@param attributePrototypes jdk.internal.org.objectweb.asm.Attribute.Set a set of attribute prototypes.
---@return void # 
function MethodWriter.collectAttributePrototypes(attributePrototypes) end

