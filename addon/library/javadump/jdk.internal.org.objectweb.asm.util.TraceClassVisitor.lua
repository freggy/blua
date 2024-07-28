---@meta

---@class jdk.internal.org.objectweb.asm.util.TraceClassVisitor: jdk.internal.org.objectweb.asm.ClassVisitor
local TraceClassVisitor = {}
---@param version int 
---@param access int 
---@param name java.lang.String 
---@param signature java.lang.String 
---@param superName java.lang.String 
---@param interfaces String[] 
---@return void # 
function TraceClassVisitor.visit(self, version,access,name,signature,superName,interfaces) end

---@param file java.lang.String 
---@param debug java.lang.String 
---@return void # 
function TraceClassVisitor.visitSource(self, file,debug) end

---@param name java.lang.String 
---@param flags int 
---@param version java.lang.String 
---@return jdk.internal.org.objectweb.asm.ModuleVisitor # 
function TraceClassVisitor.visitModule(self, name,flags,version) end

---@param nestHost java.lang.String 
---@return void # 
function TraceClassVisitor.visitNestHost(self, nestHost) end

---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function TraceClassVisitor.visitOuterClass(self, owner,name,descriptor) end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function TraceClassVisitor.visitAnnotation(self, descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function TraceClassVisitor.visitTypeAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function TraceClassVisitor.visitAttribute(self, attribute) end

---@param nestMember java.lang.String 
---@return void # 
function TraceClassVisitor.visitNestMember(self, nestMember) end

---@param permittedSubclass java.lang.String 
---@return void # 
function TraceClassVisitor.visitPermittedSubclass(self, permittedSubclass) end

---@param name java.lang.String 
---@param outerName java.lang.String 
---@param innerName java.lang.String 
---@param access int 
---@return void # 
function TraceClassVisitor.visitInnerClass(self, name,outerName,innerName,access) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@return jdk.internal.org.objectweb.asm.RecordComponentVisitor # 
function TraceClassVisitor.visitRecordComponent(self, name,descriptor,signature) end

---@param access int 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param value java.lang.Object 
---@return jdk.internal.org.objectweb.asm.FieldVisitor # 
function TraceClassVisitor.visitField(self, access,name,descriptor,signature,value) end

---@param access int 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param exceptions String[] 
---@return jdk.internal.org.objectweb.asm.MethodVisitor # 
function TraceClassVisitor.visitMethod(self, access,name,descriptor,signature,exceptions) end

---@return void # 
function TraceClassVisitor.visitEnd(self, ) end

