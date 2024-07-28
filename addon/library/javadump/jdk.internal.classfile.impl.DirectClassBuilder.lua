---@meta

---@class jdk.internal.classfile.impl.DirectClassBuilder: jdk.internal.classfile.impl.AbstractDirectBuilder
local DirectClassBuilder = {}
---@param element jdk.internal.classfile.ClassElement 
---@return jdk.internal.classfile.ClassBuilder # 
function DirectClassBuilder.with(self, element) end

---@param name jdk.internal.classfile.constantpool.Utf8Entry 
---@param descriptor jdk.internal.classfile.constantpool.Utf8Entry 
---@param handler java.util.function.Consumer 
---@return jdk.internal.classfile.ClassBuilder # 
function DirectClassBuilder.withField(self, name,descriptor,handler) end

---@param field jdk.internal.classfile.FieldModel 
---@param transform jdk.internal.classfile.FieldTransform 
---@return jdk.internal.classfile.ClassBuilder # 
function DirectClassBuilder.transformField(self, field,transform) end

---@param name jdk.internal.classfile.constantpool.Utf8Entry 
---@param descriptor jdk.internal.classfile.constantpool.Utf8Entry 
---@param flags int 
---@param handler java.util.function.Consumer 
---@return jdk.internal.classfile.ClassBuilder # 
function DirectClassBuilder.withMethod(self, name,descriptor,flags,handler) end

---@param method jdk.internal.classfile.MethodModel 
---@param transform jdk.internal.classfile.MethodTransform 
---@return jdk.internal.classfile.ClassBuilder # 
function DirectClassBuilder.transformMethod(self, method,transform) end

---@param field jdk.internal.classfile.WritableElement 
---@return jdk.internal.classfile.ClassBuilder # 
function DirectClassBuilder.withField(self, field) end

---@param method jdk.internal.classfile.WritableElement 
---@return jdk.internal.classfile.ClassBuilder # 
function DirectClassBuilder.withMethod(self, method) end

---@param superclassEntry jdk.internal.classfile.constantpool.ClassEntry 
---@return void # 
function DirectClassBuilder.setSuperclass(self, superclassEntry) end

---@param interfaces java.util.List 
---@return void # 
function DirectClassBuilder.setInterfaces(self, interfaces) end

---@param major int 
---@param minor int 
---@return void # 
function DirectClassBuilder.setVersion(self, major,minor) end

---@param flags int 
---@return void # 
function DirectClassBuilder.setFlags(self, flags) end

---@param sizeHint int 
---@return void # 
function DirectClassBuilder.setSizeHint(self, sizeHint) end

---@return byte[] # 
function DirectClassBuilder.build(self, ) end

