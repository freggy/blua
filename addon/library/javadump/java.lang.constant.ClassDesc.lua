---@meta

---@class java.lang.constant.ClassDesc: java.lang.constant.ConstantDesc,java.lang.invoke.TypeDescriptor.OfField
local ClassDesc = {}
---@param name java.lang.String the fully qualified (dot-separated) binary class name
---@return java.lang.constant.ClassDesc # a {@linkplain ClassDesc} describing the desired class
function ClassDesc.of(self, name) end

---@param name java.lang.String the fully qualified class name, in internal (slash-separated) form
---@return java.lang.constant.ClassDesc # a {@linkplain ClassDesc} describing the desired class
function ClassDesc.ofInternalName(self, name) end

---@param packageName java.lang.String the package name (dot-separated); if the package                    name is the empty string, the class is considered to                    be in the unnamed package
---@param className java.lang.String the unqualified (simple) class name
---@return java.lang.constant.ClassDesc # a {@linkplain ClassDesc} describing the desired class
function ClassDesc.of(self, packageName,className) end

---@param descriptor java.lang.String a field descriptor string
---@return java.lang.constant.ClassDesc # a {@linkplain ClassDesc} describing the desired class
function ClassDesc.ofDescriptor(self, descriptor) end

---@return java.lang.constant.ClassDesc # a {@linkplain ClassDesc} describing the array type
function ClassDesc.arrayType(self, ) end

---@param rank int the rank of the array
---@return java.lang.constant.ClassDesc # a {@linkplain ClassDesc} describing the array type
function ClassDesc.arrayType(self, rank) end

---@param nestedName java.lang.String the unqualified name of the nested class
---@return java.lang.constant.ClassDesc # a {@linkplain ClassDesc} describing the nested class
function ClassDesc.nested(self, nestedName) end

---@param firstNestedName java.lang.String the unqualified name of the first level of nested class
---@param moreNestedNames java.lang.String the unqualified name(s) of the remaining levels of                       nested class
---@return java.lang.constant.ClassDesc # a {@linkplain ClassDesc} describing the nested class
function ClassDesc.nested(self, firstNestedName,moreNestedNames) end

---@return boolean # whether this {@linkplain ClassDesc} describes an array type
function ClassDesc.isArray(self, ) end

---@return boolean # whether this {@linkplain ClassDesc} describes a primitive type
function ClassDesc.isPrimitive(self, ) end

---@return boolean # whether this {@linkplain ClassDesc} describes a class or interface type
function ClassDesc.isClassOrInterface(self, ) end

---@return java.lang.constant.ClassDesc # a {@linkplain ClassDesc} describing the component type, or {@code null} if this descriptor does not describe an array type
function ClassDesc.componentType(self, ) end

---@return java.lang.String # the package name, or the empty string if the class is in the default package, or this {@linkplain ClassDesc} does not describe a class or interface type
function ClassDesc.packageName(self, ) end

---@return java.lang.String # the human-readable name
function ClassDesc.displayName(self, ) end

---@return java.lang.String # the descriptor string
function ClassDesc.descriptorString(self, ) end

---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@return java.lang.Class # 
function ClassDesc.resolveConstantDesc(self, lookup) end

---@param o java.lang.Object the other object
---@return boolean # whether this descriptor is equal to the other object
function ClassDesc.equals(self, o) end

