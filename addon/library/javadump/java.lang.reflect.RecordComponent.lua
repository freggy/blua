---@meta

---@class java.lang.reflect.RecordComponent: 
local RecordComponent = {}
---@return java.lang.String # the name of this record component
function RecordComponent.getName(self, ) end

---@return java.lang.Class # a {@code Class} identifying the declared type of the component represented by this record component
function RecordComponent.getType(self, ) end

---@return java.lang.String # a {@code String} that describes the generic type signature for this record component
function RecordComponent.getGenericSignature(self, ) end

---@return java.lang.reflect.Type # a {@code Type} object that represents the declared type for         this record component
function RecordComponent.getGenericType(self, ) end

---@return sun.reflect.generics.repository.FieldRepository # 
function RecordComponent.getGenericInfo(self, ) end

---@return sun.reflect.generics.factory.GenericsFactory # 
function RecordComponent.getFactory(self, ) end

---@return java.lang.reflect.AnnotatedType # an object representing the declared type of this record component
function RecordComponent.getAnnotatedType(self, ) end

---@return java.lang.reflect.Method # a {@code Method} that represents the accessor for this record component
function RecordComponent.getAccessor(self, ) end

---@param annotationClass java.lang.Class 
---@return T # 
function RecordComponent.getAnnotation(self, annotationClass) end

---@return java.util.Map # 
function RecordComponent.declaredAnnotations(self, ) end

---@return Annotation[] # 
function RecordComponent.getAnnotations(self, ) end

---@return Annotation[] # 
function RecordComponent.getDeclaredAnnotations(self, ) end

---@return java.lang.String # a string describing this record component
function RecordComponent.toString(self, ) end

---@return java.lang.Class # The record class declaring this record component.
function RecordComponent.getDeclaringRecord(self, ) end

