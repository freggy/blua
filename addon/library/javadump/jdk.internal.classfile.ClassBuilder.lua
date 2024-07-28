---@meta

---@class jdk.internal.classfile.ClassBuilder: jdk.internal.classfile.ClassfileBuilder
local ClassBuilder = {}
---@return java.util.Optional # 
function ClassBuilder.original(self, ) end

---@param major int the major version number
---@param minor int the minor version number
---@return jdk.internal.classfile.ClassBuilder # this builder
function ClassBuilder.withVersion(self, major,minor) end

---@param flags int the access flags, as a bit mask
---@return jdk.internal.classfile.ClassBuilder # this builder
function ClassBuilder.withFlags(self, flags) end

---@param flags java.lang.reflect.AccessFlag the access flags
---@return jdk.internal.classfile.ClassBuilder # this builder
function ClassBuilder.withFlags(self, flags) end

---@param superclassEntry jdk.internal.classfile.constantpool.ClassEntry the superclass
---@return jdk.internal.classfile.ClassBuilder # this builder
function ClassBuilder.withSuperclass(self, superclassEntry) end

---@param desc java.lang.constant.ClassDesc the superclass
---@return jdk.internal.classfile.ClassBuilder # this builder
function ClassBuilder.withSuperclass(self, desc) end

---@param interfaces java.util.List the interfaces
---@return jdk.internal.classfile.ClassBuilder # this builder
function ClassBuilder.withInterfaces(self, interfaces) end

---@param interfaces jdk.internal.classfile.constantpool.ClassEntry the interfaces
---@return jdk.internal.classfile.ClassBuilder # this builder
function ClassBuilder.withInterfaces(self, interfaces) end

---@param interfaces java.util.List the interfaces
---@return jdk.internal.classfile.ClassBuilder # this builder
function ClassBuilder.withInterfaceSymbols(self, interfaces) end

---@param interfaces java.lang.constant.ClassDesc the interfaces
---@return jdk.internal.classfile.ClassBuilder # this builder
function ClassBuilder.withInterfaceSymbols(self, interfaces) end

---@param name jdk.internal.classfile.constantpool.Utf8Entry the name of the field
---@param descriptor jdk.internal.classfile.constantpool.Utf8Entry the field descriptor
---@param handler java.util.function.Consumer handler which receives a {@link FieldBuilder} which can                    further define the contents of the field
---@return jdk.internal.classfile.ClassBuilder # this builder
function ClassBuilder.withField(self, name,descriptor,handler) end

---@param name jdk.internal.classfile.constantpool.Utf8Entry the name of the field
---@param descriptor jdk.internal.classfile.constantpool.Utf8Entry the field descriptor
---@param flags int the access flags for this field
---@return jdk.internal.classfile.ClassBuilder # this builder
function ClassBuilder.withField(self, name,descriptor,flags) end

---@param name java.lang.String the name of the field
---@param descriptor java.lang.constant.ClassDesc the field descriptor
---@param handler java.util.function.Consumer handler which receives a {@link FieldBuilder} which can                    further define the contents of the field
---@return jdk.internal.classfile.ClassBuilder # this builder
function ClassBuilder.withField(self, name,descriptor,handler) end

---@param name java.lang.String the name of the field
---@param descriptor java.lang.constant.ClassDesc the field descriptor
---@param flags int the access flags for this field
---@return jdk.internal.classfile.ClassBuilder # this builder
function ClassBuilder.withField(self, name,descriptor,flags) end

---@param field jdk.internal.classfile.FieldModel the field to be transformed
---@param transform jdk.internal.classfile.FieldTransform the transform to apply to the field
---@return jdk.internal.classfile.ClassBuilder # this builder
function ClassBuilder.transformField(self, field,transform) end

---@param name jdk.internal.classfile.constantpool.Utf8Entry the name of the method
---@param descriptor jdk.internal.classfile.constantpool.Utf8Entry the method descriptor
---@param methodFlags int the access flags
---@param handler java.util.function.Consumer handler which receives a {@link MethodBuilder} which can                    further define the contents of the method
---@return jdk.internal.classfile.ClassBuilder # this builder
function ClassBuilder.withMethod(self, name,descriptor,methodFlags,handler) end

---@param name jdk.internal.classfile.constantpool.Utf8Entry the name of the method
---@param descriptor jdk.internal.classfile.constantpool.Utf8Entry the method descriptor
---@param methodFlags int the access flags
---@param handler java.util.function.Consumer handler which receives a {@link CodeBuilder} which can                    define the contents of the method body
---@return jdk.internal.classfile.ClassBuilder # this builder
function ClassBuilder.withMethodBody(self, name,descriptor,methodFlags,handler) end

---@param name java.lang.String the name of the method
---@param descriptor java.lang.constant.MethodTypeDesc the method descriptor
---@param methodFlags int the access flags
---@param handler java.util.function.Consumer handler which receives a {@link MethodBuilder} which can                    further define the contents of the method
---@return jdk.internal.classfile.ClassBuilder # this builder
function ClassBuilder.withMethod(self, name,descriptor,methodFlags,handler) end

---@param name java.lang.String the name of the method
---@param descriptor java.lang.constant.MethodTypeDesc the method descriptor
---@param methodFlags int the access flags
---@param handler java.util.function.Consumer handler which receives a {@link CodeBuilder} which can                    define the contents of the method body
---@return jdk.internal.classfile.ClassBuilder # this builder
function ClassBuilder.withMethodBody(self, name,descriptor,methodFlags,handler) end

---@param method jdk.internal.classfile.MethodModel the method to be transformed
---@param transform jdk.internal.classfile.MethodTransform the transform to apply to the method
---@return jdk.internal.classfile.ClassBuilder # this builder
function ClassBuilder.transformMethod(self, method,transform) end

