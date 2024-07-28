---@meta

---@class java.lang.reflect.RecordComponent
local RecordComponent = {}
---@return java.lang.String # the name of this record component
function RecordComponent.getName() end

---@return java.lang.Class # a {@code Class} identifying the declared type of the component represented by this record component
function RecordComponent.getType() end

---@return java.lang.String # a {@code String} that describes the generic type signature for this record component
function RecordComponent.getGenericSignature() end

---@return java.lang.reflect.Type # a {@code Type} object that represents the declared type for         this record component
function RecordComponent.getGenericType() end

---@return sun.reflect.generics.repository.FieldRepository # 
function RecordComponent.getGenericInfo() end

---@return sun.reflect.generics.factory.GenericsFactory # 
function RecordComponent.getFactory() end

---@return java.lang.reflect.AnnotatedType # an object representing the declared type of this record component
function RecordComponent.getAnnotatedType() end

---@return java.lang.reflect.Method # a {@code Method} that represents the accessor for this record component
function RecordComponent.getAccessor() end

---@param annotationClass java.lang.Class 
---@return T # 
function RecordComponent.getAnnotation(annotationClass) end

---@return java.util.Map # 
function RecordComponent.declaredAnnotations() end

---@return Annotation[] # 
function RecordComponent.getAnnotations() end

---@return Annotation[] # 
function RecordComponent.getDeclaredAnnotations() end

---@return java.lang.String # a string describing this record component
function RecordComponent.toString() end

---@return java.lang.Class # The record class declaring this record component.
function RecordComponent.getDeclaringRecord() end

