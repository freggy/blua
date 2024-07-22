---@meta

---@class jdk.internal.org.objectweb.asm.AnnotationVisitor
local AnnotationVisitor = {}
---@param name java.lang.String the value name.
---@param value java.lang.Object the actual value, whose type must be {@link Byte}, {@link Boolean}, {@link     Character}, {@link Short}, {@link Integer} , {@link Long}, {@link Float}, {@link Double},     {@link String} or {@link Type} of {@link Type#OBJECT} or {@link Type#ARRAY} sort. This     value can also be an array of byte, boolean, short, char, int, long, float or double values     (this is equivalent to using {@link #visitArray} and visiting each array element in turn,     but is more convenient).
---@return void # 
function AnnotationVisitor.visit(name,value) end

---@param name java.lang.String the value name.
---@param descriptor java.lang.String the class descriptor of the enumeration class.
---@param value java.lang.String the actual enumeration value.
---@return void # 
function AnnotationVisitor.visitEnum(name,descriptor,value) end

---@param name java.lang.String the value name.
---@param descriptor java.lang.String the class descriptor of the nested annotation class.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # a visitor to visit the actual nested annotation value, or {@literal null} if this     visitor is not interested in visiting this nested annotation. <i>The nested annotation     value must be fully visited before calling other methods on this annotation visitor</i>.
function AnnotationVisitor.visitAnnotation(name,descriptor) end

---@param name java.lang.String the value name.
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # a visitor to visit the actual array value elements, or {@literal null} if this visitor     is not interested in visiting these values. The 'name' parameters passed to the methods of     this visitor are ignored. <i>All the array values must be visited before calling other     methods on this annotation visitor</i>.
function AnnotationVisitor.visitArray(name) end

---@return void # 
function AnnotationVisitor.visitEnd() end

