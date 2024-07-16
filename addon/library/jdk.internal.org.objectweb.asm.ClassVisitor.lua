---@meta

---@class jdk.internal.org.objectweb.asm.ClassVisitor
local ClassVisitor = {}
---@param version int the class version. The minor version is stored in the 16 most significant bits,     and the major version in the 16 least significant bits.
---@param access int the class's access flags (see {@link Opcodes}). This parameter also indicates if     the class is deprecated {@link Opcodes#ACC_DEPRECATED} or a record {@link     Opcodes#ACC_RECORD}.
---@param name java.lang.String the internal name of the class (see {@link Type#getInternalName()}).
---@param signature java.lang.String the signature of this class. May be {@literal null} if the class is not a     generic one, and does not extend or implement generic classes or interfaces.
---@param superName java.lang.String the internal of name of the super class (see {@link Type#getInternalName()}).     For interfaces, the super class is {@link Object}. May be {@literal null}, but only for the     {@link Object} class.
---@param interfaces String[] the internal names of the class's interfaces (see {@link     Type#getInternalName()}). May be {@literal null}.
---@return void # 
function ClassVisitor.visit(version,access,name,signature,superName,interfaces) end

---@param source java.lang.String the name of the source file from which the class was compiled. May be {@literal     null}.
---@param debug java.lang.String additional debug information to compute the correspondence between source and     compiled elements of the class. May be {@literal null}.
---@return void # 
function ClassVisitor.visitSource(source,debug) end

---@param name java.lang.String the fully qualified name (using dots) of the module.
---@param access int the module access flags, among {@code ACC_OPEN}, {@code ACC_SYNTHETIC} and {@code     ACC_MANDATED}.
---@param version java.lang.String the module version, or {@literal null}.
---@return jdk.internal.org.objectweb.asm.ModuleVisitor # a visitor to visit the module values, or {@literal null} if this visitor is not     interested in visiting this module.
function ClassVisitor.visitModule(name,access,version) end

---@param nestHost java.lang.String the internal name of the host class of the nest.
---@return void # 
function ClassVisitor.visitNestHost(nestHost) end

---@param owner java.lang.String internal name of the enclosing class of the class.
---@param name java.lang.String the name of the method that contains the class, or {@literal null} if the class is     not enclosed in a method of its enclosing class.
---@param descriptor java.lang.String the descriptor of the method that contains the class, or {@literal null} if     the class is not enclosed in a method of its enclosing class.
---@return void # 
function ClassVisitor.visitOuterClass(owner,name,descriptor) end

---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # a visitor to visit the annotation values, or {@literal null} if this visitor is not     interested in visiting this annotation.
function ClassVisitor.visitAnnotation(descriptor,visible) end

---@param typeRef int a reference to the annotated type. The sort of this type reference must be     {@link TypeReference#CLASS_TYPE_PARAMETER}, {@link     TypeReference#CLASS_TYPE_PARAMETER_BOUND} or {@link TypeReference#CLASS_EXTENDS}. See     {@link TypeReference}.
---@param typePath jdk.internal.org.objectweb.asm.TypePath the path to the annotated type argument, wildcard bound, array element type, or     static inner type within 'typeRef'. May be {@literal null} if the annotation targets     'typeRef' as a whole.
---@param descriptor java.lang.String the class descriptor of the annotation class.
---@param visible boolean {@literal true} if the annotation is visible at runtime.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # a visitor to visit the annotation values, or {@literal null} if this visitor is not     interested in visiting this annotation.
function ClassVisitor.visitTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute an attribute.
---@return void # 
function ClassVisitor.visitAttribute(attribute) end

---@param nestMember java.lang.String the internal name of a nest member.
---@return void # 
function ClassVisitor.visitNestMember(nestMember) end

---@param permittedSubclass java.lang.String the internal name of a permitted subclass.
---@return void # 
function ClassVisitor.visitPermittedSubclass(permittedSubclass) end

---@param name java.lang.String the internal name of an inner class (see {@link Type#getInternalName()}).
---@param outerName java.lang.String the internal name of the class to which the inner class belongs (see {@link     Type#getInternalName()}). May be {@literal null} for not member classes.
---@param innerName java.lang.String the (simple) name of the inner class inside its enclosing class. May be     {@literal null} for anonymous inner classes.
---@param access int the access flags of the inner class as originally declared in the enclosing     class.
---@return void # 
function ClassVisitor.visitInnerClass(name,outerName,innerName,access) end

---@param name java.lang.String the record component name.
---@param descriptor java.lang.String the record component descriptor (see {@link Type}).
---@param signature java.lang.String the record component signature. May be {@literal null} if the record component     type does not use generic types.
---@return jdk.internal.org.objectweb.asm.RecordComponentVisitor # a visitor to visit this record component annotations and attributes, or {@literal null}     if this class visitor is not interested in visiting these annotations and attributes.
function ClassVisitor.visitRecordComponent(name,descriptor,signature) end

---@param access int the field's access flags (see {@link Opcodes}). This parameter also indicates if     the field is synthetic and/or deprecated.
---@param name java.lang.String the field's name.
---@param descriptor java.lang.String the field's descriptor (see {@link Type}).
---@param signature java.lang.String the field's signature. May be {@literal null} if the field's type does not use     generic types.
---@param value java.lang.Object the field's initial value. This parameter, which may be {@literal null} if the     field does not have an initial value, must be an {@link Integer}, a {@link Float}, a {@link     Long}, a {@link Double} or a {@link String} (for {@code int}, {@code float}, {@code long}     or {@code String} fields respectively). <i>This parameter is only used for static     fields</i>. Its value is ignored for non static fields, which must be initialized through     bytecode instructions in constructors or methods.
---@return jdk.internal.org.objectweb.asm.FieldVisitor # a visitor to visit field annotations and attributes, or {@literal null} if this class     visitor is not interested in visiting these annotations and attributes.
function ClassVisitor.visitField(access,name,descriptor,signature,value) end

---@param access int the method's access flags (see {@link Opcodes}). This parameter also indicates if     the method is synthetic and/or deprecated.
---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link Type}).
---@param signature java.lang.String the method's signature. May be {@literal null} if the method parameters,     return type and exceptions do not use generic types.
---@param exceptions String[] the internal names of the method's exception classes (see {@link     Type#getInternalName()}). May be {@literal null}.
---@return jdk.internal.org.objectweb.asm.MethodVisitor # an object to visit the byte code of the method, or {@literal null} if this class     visitor is not interested in visiting the code of this method.
function ClassVisitor.visitMethod(access,name,descriptor,signature,exceptions) end

---@return void # 
function ClassVisitor.visitEnd() end

