---@meta

---@class jdk.internal.org.objectweb.asm.commons.ClassRemapper: jdk.internal.org.objectweb.asm.ClassVisitor
local ClassRemapper = {}
---@param version int 
---@param access int 
---@param name java.lang.String 
---@param signature java.lang.String 
---@param superName java.lang.String 
---@param interfaces String[] 
---@return void # 
function ClassRemapper.visit(self, version,access,name,signature,superName,interfaces) end

---@param name java.lang.String 
---@param flags int 
---@param version java.lang.String 
---@return jdk.internal.org.objectweb.asm.ModuleVisitor # 
function ClassRemapper.visitModule(self, name,flags,version) end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function ClassRemapper.visitAnnotation(self, descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function ClassRemapper.visitTypeAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function ClassRemapper.visitAttribute(self, attribute) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@return jdk.internal.org.objectweb.asm.RecordComponentVisitor # 
function ClassRemapper.visitRecordComponent(self, name,descriptor,signature) end

---@param access int 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param value java.lang.Object 
---@return jdk.internal.org.objectweb.asm.FieldVisitor # 
function ClassRemapper.visitField(self, access,name,descriptor,signature,value) end

---@param access int 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param exceptions String[] 
---@return jdk.internal.org.objectweb.asm.MethodVisitor # 
function ClassRemapper.visitMethod(self, access,name,descriptor,signature,exceptions) end

---@param name java.lang.String 
---@param outerName java.lang.String 
---@param innerName java.lang.String 
---@param access int 
---@return void # 
function ClassRemapper.visitInnerClass(self, name,outerName,innerName,access) end

---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function ClassRemapper.visitOuterClass(self, owner,name,descriptor) end

---@param nestHost java.lang.String 
---@return void # 
function ClassRemapper.visitNestHost(self, nestHost) end

---@param nestMember java.lang.String 
---@return void # 
function ClassRemapper.visitNestMember(self, nestMember) end

---@param permittedSubclass java.lang.String 
---@return void # 
function ClassRemapper.visitPermittedSubclass(self, permittedSubclass) end

---@param fieldVisitor jdk.internal.org.objectweb.asm.FieldVisitor the FieldVisitor the remapper must delegate to.
---@return jdk.internal.org.objectweb.asm.FieldVisitor # the newly created remapper.
function ClassRemapper.createFieldRemapper(self, fieldVisitor) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor the MethodVisitor the remapper must delegate to.
---@return jdk.internal.org.objectweb.asm.MethodVisitor # the newly created remapper.
function ClassRemapper.createMethodRemapper(self, methodVisitor) end

---@param annotationVisitor jdk.internal.org.objectweb.asm.AnnotationVisitor the AnnotationVisitor the remapper must delegate to.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # the newly created remapper.
function ClassRemapper.createAnnotationRemapper(self, annotationVisitor) end

---@param descriptor java.lang.String the descriptor of the visited annotation.
---@param annotationVisitor jdk.internal.org.objectweb.asm.AnnotationVisitor the AnnotationVisitor the remapper must delegate to.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # the newly created remapper.
function ClassRemapper.createAnnotationRemapper(self, descriptor,annotationVisitor) end

---@param moduleVisitor jdk.internal.org.objectweb.asm.ModuleVisitor the ModuleVisitor the remapper must delegate to.
---@return jdk.internal.org.objectweb.asm.ModuleVisitor # the newly created remapper.
function ClassRemapper.createModuleRemapper(self, moduleVisitor) end

---@param recordComponentVisitor jdk.internal.org.objectweb.asm.RecordComponentVisitor the RecordComponentVisitor the remapper must delegate to.
---@return jdk.internal.org.objectweb.asm.RecordComponentVisitor # the newly created remapper.
function ClassRemapper.createRecordComponentRemapper(self, recordComponentVisitor) end

