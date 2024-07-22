---@meta

---@class jdk.internal.org.objectweb.asm.FieldWriter: jdk.internal.org.objectweb.asm.FieldVisitor 
local FieldWriter = {}
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function FieldWriter.visitAnnotation(descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function FieldWriter.visitTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function FieldWriter.visitAttribute(attribute) end

---@return void # 
function FieldWriter.visitEnd() end

---@return int # the size in bytes of the field_info JVMS structure.
function FieldWriter.computeFieldInfoSize() end

---@param output jdk.internal.org.objectweb.asm.ByteVector where the field_info structure must be put.
---@return void # 
function FieldWriter.putFieldInfo(output) end

---@param attributePrototypes jdk.internal.org.objectweb.asm.Attribute.Set a set of attribute prototypes.
---@return void # 
function FieldWriter.collectAttributePrototypes(attributePrototypes) end

