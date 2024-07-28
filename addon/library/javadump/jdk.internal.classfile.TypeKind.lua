---@meta

---@class jdk.internal.classfile.TypeKind
---@field ByteType jdk.internal.classfile.TypeKind
---@field ShortType jdk.internal.classfile.TypeKind
---@field IntType jdk.internal.classfile.TypeKind
---@field FloatType jdk.internal.classfile.TypeKind
---@field LongType jdk.internal.classfile.TypeKind
---@field DoubleType jdk.internal.classfile.TypeKind
---@field ReferenceType jdk.internal.classfile.TypeKind
---@field CharType jdk.internal.classfile.TypeKind
---@field BooleanType jdk.internal.classfile.TypeKind
---@field VoidType jdk.internal.classfile.TypeKind
local TypeKind = {}
---@return java.lang.String # 
function TypeKind.typeName() end

---@return java.lang.String # 
function TypeKind.descriptor() end

---@return int # 
function TypeKind.newarraycode() end

---@return int # 
function TypeKind.slotSize() end

---@return jdk.internal.classfile.TypeKind # the erased type kind
function TypeKind.asLoadable() end

---@param newarraycode int the operand of the {@code newarray} instruction
---@return jdk.internal.classfile.TypeKind # 
function TypeKind.fromNewArrayCode(newarraycode) end

---@param s java.lang.CharSequence the field descriptor
---@return jdk.internal.classfile.TypeKind # 
function TypeKind.fromDescriptor(s) end

---@param descriptor java.lang.invoke.TypeDescriptor.OfField the field descriptor
---@return jdk.internal.classfile.TypeKind # 
function TypeKind.from(descriptor) end
