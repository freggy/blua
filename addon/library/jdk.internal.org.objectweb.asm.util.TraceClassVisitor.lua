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
function TraceClassVisitor.visit(version,access,name,signature,superName,interfaces) end

---@param file java.lang.String 
---@param debug java.lang.String 
---@return void # 
function TraceClassVisitor.visitSource(file,debug) end

---@param name java.lang.String 
---@param flags int 
---@param version java.lang.String 
---@return jdk.internal.org.objectweb.asm.ModuleVisitor # 
function TraceClassVisitor.visitModule(name,flags,version) end

---@param nestHost java.lang.String 
---@return void # 
function TraceClassVisitor.visitNestHost(nestHost) end

---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function TraceClassVisitor.visitOuterClass(owner,name,descriptor) end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function TraceClassVisitor.visitAnnotation(descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function TraceClassVisitor.visitTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function TraceClassVisitor.visitAttribute(attribute) end

---@param nestMember java.lang.String 
---@return void # 
function TraceClassVisitor.visitNestMember(nestMember) end

---@param permittedSubclass java.lang.String 
---@return void # 
function TraceClassVisitor.visitPermittedSubclass(permittedSubclass) end

---@param name java.lang.String 
---@param outerName java.lang.String 
---@param innerName java.lang.String 
---@param access int 
---@return void # 
function TraceClassVisitor.visitInnerClass(name,outerName,innerName,access) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@return jdk.internal.org.objectweb.asm.RecordComponentVisitor # 
function TraceClassVisitor.visitRecordComponent(name,descriptor,signature) end

---@param access int 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param value java.lang.Object 
---@return jdk.internal.org.objectweb.asm.FieldVisitor # 
function TraceClassVisitor.visitField(access,name,descriptor,signature,value) end

---@param access int 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param exceptions String[] 
---@return jdk.internal.org.objectweb.asm.MethodVisitor # 
function TraceClassVisitor.visitMethod(access,name,descriptor,signature,exceptions) end

---@return void # 
function TraceClassVisitor.visitEnd() end

