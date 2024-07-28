---@meta

---@class jdk.internal.org.objectweb.asm.commons.MethodRemapper: jdk.internal.org.objectweb.asm.MethodVisitor
local MethodRemapper = {}
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function MethodRemapper.visitAnnotationDefault(self, ) end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function MethodRemapper.visitAnnotation(self, descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function MethodRemapper.visitTypeAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param parameter int 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function MethodRemapper.visitParameterAnnotation(self, parameter,descriptor,visible) end

---@param type int 
---@param numLocal int 
---@param local Object[] 
---@param numStack int 
---@param stack Object[] 
---@return void # 
function MethodRemapper.visitFrame(self, type,numLocal,local,numStack,stack) end

---@param numTypes int 
---@param frameTypes Object[] 
---@return Object[] # 
function MethodRemapper.remapFrameTypes(self, numTypes,frameTypes) end

---@param opcode int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function MethodRemapper.visitFieldInsn(self, opcode,owner,name,descriptor) end

---@param opcodeAndSource int 
---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param isInterface boolean 
---@return void # 
function MethodRemapper.visitMethodInsn(self, opcodeAndSource,owner,name,descriptor,isInterface) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param bootstrapMethodHandle jdk.internal.org.objectweb.asm.Handle 
---@param bootstrapMethodArguments java.lang.Object 
---@return void # 
function MethodRemapper.visitInvokeDynamicInsn(self, name,descriptor,bootstrapMethodHandle,bootstrapMethodArguments) end

---@param opcode int 
---@param type java.lang.String 
---@return void # 
function MethodRemapper.visitTypeInsn(self, opcode,type) end

---@param value java.lang.Object 
---@return void # 
function MethodRemapper.visitLdcInsn(self, value) end

---@param descriptor java.lang.String 
---@param numDimensions int 
---@return void # 
function MethodRemapper.visitMultiANewArrayInsn(self, descriptor,numDimensions) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function MethodRemapper.visitInsnAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param start jdk.internal.org.objectweb.asm.Label 
---@param end jdk.internal.org.objectweb.asm.Label 
---@param handler jdk.internal.org.objectweb.asm.Label 
---@param type java.lang.String 
---@return void # 
function MethodRemapper.visitTryCatchBlock(self, start,end,handler,type) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function MethodRemapper.visitTryCatchAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param start jdk.internal.org.objectweb.asm.Label 
---@param end jdk.internal.org.objectweb.asm.Label 
---@param index int 
---@return void # 
function MethodRemapper.visitLocalVariable(self, name,descriptor,signature,start,end,index) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param start Label[] 
---@param end Label[] 
---@param index int[] 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function MethodRemapper.visitLocalVariableAnnotation(self, typeRef,typePath,start,end,index,descriptor,visible) end

---@param annotationVisitor jdk.internal.org.objectweb.asm.AnnotationVisitor the AnnotationVisitor the remapper must delegate to.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # the newly created remapper.
function MethodRemapper.createAnnotationRemapper(self, annotationVisitor) end

---@param descriptor java.lang.String the descriptor of the visited annotation.
---@param annotationVisitor jdk.internal.org.objectweb.asm.AnnotationVisitor the AnnotationVisitor the remapper must delegate to.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # the newly created remapper.
function MethodRemapper.createAnnotationRemapper(self, descriptor,annotationVisitor) end

