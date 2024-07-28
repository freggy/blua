---@meta

---@class jdk.internal.org.objectweb.asm.commons.Remapper: 
local Remapper = {}
---@param descriptor java.lang.String a type descriptor.
---@return java.lang.String # the given descriptor, with its [array element type] internal name remapped with {@link     #map(String)} (if the descriptor corresponds to an array or object type, otherwise the     descriptor is returned as is).
function Remapper.mapDesc(self, descriptor) end

---@param type jdk.internal.org.objectweb.asm.Type a type, which can be a method type.
---@return jdk.internal.org.objectweb.asm.Type # the given type, with its [array element type] internal name remapped with {@link     #map(String)} (if the type is an array or object type, otherwise the type is returned as     is) or, of the type is a method type, with its descriptor remapped with {@link     #mapMethodDesc(String)}.
function Remapper.mapType(self, type) end

---@param internalName java.lang.String the internal name (or array type descriptor) of some (array) class.
---@return java.lang.String # the given internal name, remapped with {@link #map(String)}.
function Remapper.mapType(self, internalName) end

---@param internalNames String[] the internal names (or array type descriptors) of some (array) classes.
---@return String[] # the given internal name, remapped with {@link #map(String)}.
function Remapper.mapTypes(self, internalNames) end

---@param methodDescriptor java.lang.String a method descriptor.
---@return java.lang.String # the given method descriptor, with its argument and return type descriptors remapped     with {@link #mapDesc(String)}.
function Remapper.mapMethodDesc(self, methodDescriptor) end

---@param value java.lang.Object an object. Only {@link Type}, {@link Handle} and {@link ConstantDynamic} values     are remapped.
---@return java.lang.Object # the given value, remapped with this remapper.
function Remapper.mapValue(self, value) end

---@param signature java.lang.String a <i>JavaTypeSignature</i>, <i>ClassSignature</i> or <i>MethodSignature</i>.
---@param typeSignature boolean whether the given signature is a <i>JavaTypeSignature</i>.
---@return java.lang.String # signature the given signature, remapped with the {@link SignatureVisitor} returned by     {@link #createSignatureRemapper(SignatureVisitor)}.
function Remapper.mapSignature(self, signature,typeSignature) end

---@param signatureVisitor jdk.internal.org.objectweb.asm.signature.SignatureVisitor the SignatureVisitor the remapper must delegate to.
---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # the newly created remapper.
function Remapper.createRemappingSignatureAdapter(self, signatureVisitor) end

---@param signatureVisitor jdk.internal.org.objectweb.asm.signature.SignatureVisitor the SignatureVisitor the remapper must delegate to.
---@return jdk.internal.org.objectweb.asm.signature.SignatureVisitor # the newly created remapper.
function Remapper.createSignatureRemapper(self, signatureVisitor) end

---@param descriptor java.lang.String the descriptor of the annotation class.
---@param name java.lang.String the name of the annotation attribute.
---@return java.lang.String # the new name of the annotation attribute.
function Remapper.mapAnnotationAttributeName(self, descriptor,name) end

---@param name java.lang.String the fully-qualified internal name of the inner class.
---@param ownerName java.lang.String the internal name of the owner class of the inner class.
---@param innerName java.lang.String the internal name of the inner class.
---@return java.lang.String # the new inner name of the inner class.
function Remapper.mapInnerClassName(self, name,ownerName,innerName) end

---@param owner java.lang.String the internal name of the owner class of the method.
---@param name java.lang.String the name of the method.
---@param descriptor java.lang.String the descriptor of the method.
---@return java.lang.String # the new name of the method.
function Remapper.mapMethodName(self, owner,name,descriptor) end

---@param name java.lang.String the name of the method.
---@param descriptor java.lang.String the descriptor of the method.
---@return java.lang.String # the new name of the method.
function Remapper.mapInvokeDynamicMethodName(self, name,descriptor) end

---@param owner java.lang.String the internal name of the owner class of the field.
---@param name java.lang.String the name of the field.
---@param descriptor java.lang.String the descriptor of the field.
---@return java.lang.String # the new name of the field.
function Remapper.mapRecordComponentName(self, owner,name,descriptor) end

---@param owner java.lang.String the internal name of the owner class of the field.
---@param name java.lang.String the name of the field.
---@param descriptor java.lang.String the descriptor of the field.
---@return java.lang.String # the new name of the field.
function Remapper.mapFieldName(self, owner,name,descriptor) end

---@param name java.lang.String the fully qualified name of the package (using dots).
---@return java.lang.String # the new name of the package.
function Remapper.mapPackageName(self, name) end

---@param name java.lang.String the fully qualified name (using dots) of a module.
---@return java.lang.String # the new name of the module.
function Remapper.mapModuleName(self, name) end

---@param internalName java.lang.String the internal name of a class.
---@return java.lang.String # the new internal name.
function Remapper.map(self, internalName) end

