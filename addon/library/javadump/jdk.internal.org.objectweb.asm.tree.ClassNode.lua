---@meta

---@class jdk.internal.org.objectweb.asm.tree.ClassNode: jdk.internal.org.objectweb.asm.ClassVisitor
local ClassNode = {}
---@param version int 
---@param access int 
---@param name java.lang.String 
---@param signature java.lang.String 
---@param superName java.lang.String 
---@param interfaces String[] 
---@return void # 
function ClassNode.visit(self, version,access,name,signature,superName,interfaces) end

---@param file java.lang.String 
---@param debug java.lang.String 
---@return void # 
function ClassNode.visitSource(self, file,debug) end

---@param name java.lang.String 
---@param access int 
---@param version java.lang.String 
---@return jdk.internal.org.objectweb.asm.ModuleVisitor # 
function ClassNode.visitModule(self, name,access,version) end

---@param nestHost java.lang.String 
---@return void # 
function ClassNode.visitNestHost(self, nestHost) end

---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function ClassNode.visitOuterClass(self, owner,name,descriptor) end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function ClassNode.visitAnnotation(self, descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function ClassNode.visitTypeAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function ClassNode.visitAttribute(self, attribute) end

---@param nestMember java.lang.String 
---@return void # 
function ClassNode.visitNestMember(self, nestMember) end

---@param permittedSubclass java.lang.String 
---@return void # 
function ClassNode.visitPermittedSubclass(self, permittedSubclass) end

---@param name java.lang.String 
---@param outerName java.lang.String 
---@param innerName java.lang.String 
---@param access int 
---@return void # 
function ClassNode.visitInnerClass(self, name,outerName,innerName,access) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@return jdk.internal.org.objectweb.asm.RecordComponentVisitor # 
function ClassNode.visitRecordComponent(self, name,descriptor,signature) end

---@param access int 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param value java.lang.Object 
---@return jdk.internal.org.objectweb.asm.FieldVisitor # 
function ClassNode.visitField(self, access,name,descriptor,signature,value) end

---@param access int 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param exceptions String[] 
---@return jdk.internal.org.objectweb.asm.MethodVisitor # 
function ClassNode.visitMethod(self, access,name,descriptor,signature,exceptions) end

---@return void # 
function ClassNode.visitEnd(self, ) end

---@param api int an ASM API version. Must be one of the {@code ASM}<i>x</i> values in {@link     Opcodes}.
---@return void # 
function ClassNode.check(self, api) end

---@param classVisitor jdk.internal.org.objectweb.asm.ClassVisitor a class visitor.
---@return void # 
function ClassNode.accept(self, classVisitor) end

