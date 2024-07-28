---@meta

---@class jdk.internal.org.objectweb.asm.RecordComponentWriter: jdk.internal.org.objectweb.asm.RecordComponentVisitor
local RecordComponentWriter = {}
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function RecordComponentWriter.visitAnnotation(self, descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function RecordComponentWriter.visitTypeAnnotation(self, typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function RecordComponentWriter.visitAttribute(self, attribute) end

---@return void # 
function RecordComponentWriter.visitEnd(self, ) end

---@return int # the size in bytes of the record_component_info of the Record attribute.
function RecordComponentWriter.computeRecordComponentInfoSize(self, ) end

---@param output jdk.internal.org.objectweb.asm.ByteVector where the record_component_info structure must be put.
---@return void # 
function RecordComponentWriter.putRecordComponentInfo(self, output) end

---@param attributePrototypes jdk.internal.org.objectweb.asm.Attribute.Set a set of attribute prototypes.
---@return void # 
function RecordComponentWriter.collectAttributePrototypes(self, attributePrototypes) end

