---@meta

---@class java.lang.reflect.Field: java.lang.reflect.AccessibleObject
local Field = {}
---@return java.lang.String # 
function Field.getGenericSignature(self, ) end

---@return sun.reflect.generics.factory.GenericsFactory # 
function Field.getFactory(self, ) end

---@return sun.reflect.generics.repository.FieldRepository # 
function Field.getGenericInfo(self, ) end

---@return java.lang.reflect.Field # 
function Field.copy(self, ) end

---@param flag boolean 
---@return void # 
function Field.setAccessible(self, flag) end

---@param caller java.lang.Class 
---@return void # 
function Field.checkCanSetAccessible(self, caller) end

---@return java.lang.Class # 
function Field.getDeclaringClass(self, ) end

---@return java.lang.String # 
function Field.getName(self, ) end

---@return int # 
function Field.getModifiers(self, ) end

---@return java.util.Set # 
function Field.accessFlags(self, ) end

---@return boolean # {@code true} if and only if this field represents an element of an enumerated class.
function Field.isEnumConstant(self, ) end

---@return boolean # true if and only if this field is a synthetic field as defined by the Java Language Specification.
function Field.isSynthetic(self, ) end

---@return java.lang.Class # a {@code Class} object identifying the declared type of the field represented by this object
function Field.getType(self, ) end

---@return java.lang.reflect.Type # a {@code Type} object that represents the declared type for     the field represented by this {@code Field} object
function Field.getGenericType(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function Field.equals(self, obj) end

---@return int # 
function Field.hashCode(self, ) end

---@return java.lang.String # a string describing this {@code Field}
function Field.toString(self, ) end

---@return java.lang.String # 
function Field.toShortString(self, ) end

---@return java.lang.String # a string describing this {@code Field}, including its generic type
function Field.toGenericString(self, ) end

---@param obj java.lang.Object object from which the represented field's value is to be extracted
---@return java.lang.Object # the value of the represented field in object {@code obj}; primitive values are wrapped in an appropriate object before being returned
function Field.get(self, obj) end

---@param obj java.lang.Object the object to extract the {@code boolean} value from
---@return boolean # the value of the {@code boolean} field
function Field.getBoolean(self, obj) end

---@param obj java.lang.Object the object to extract the {@code byte} value from
---@return byte # the value of the {@code byte} field
function Field.getByte(self, obj) end

---@param obj java.lang.Object the object to extract the {@code char} value from
---@return char # the value of the field converted to type {@code char}
function Field.getChar(self, obj) end

---@param obj java.lang.Object the object to extract the {@code short} value from
---@return short # the value of the field converted to type {@code short}
function Field.getShort(self, obj) end

---@param obj java.lang.Object the object to extract the {@code int} value from
---@return int # the value of the field converted to type {@code int}
function Field.getInt(self, obj) end

---@param obj java.lang.Object the object to extract the {@code long} value from
---@return long # the value of the field converted to type {@code long}
function Field.getLong(self, obj) end

---@param obj java.lang.Object the object to extract the {@code float} value from
---@return float # the value of the field converted to type {@code float}
function Field.getFloat(self, obj) end

---@param obj java.lang.Object the object to extract the {@code double} value from
---@return double # the value of the field converted to type {@code double}
function Field.getDouble(self, obj) end

---@param obj java.lang.Object the object whose field should be modified
---@param value java.lang.Object the new value for the field of {@code obj} being modified
---@return void # 
function Field.set(self, obj,value) end

---@param obj java.lang.Object the object whose field should be modified
---@param z boolean the new value for the field of {@code obj} being modified
---@return void # 
function Field.setBoolean(self, obj,z) end

---@param obj java.lang.Object the object whose field should be modified
---@param b byte the new value for the field of {@code obj} being modified
---@return void # 
function Field.setByte(self, obj,b) end

---@param obj java.lang.Object the object whose field should be modified
---@param c char the new value for the field of {@code obj} being modified
---@return void # 
function Field.setChar(self, obj,c) end

---@param obj java.lang.Object the object whose field should be modified
---@param s short the new value for the field of {@code obj} being modified
---@return void # 
function Field.setShort(self, obj,s) end

---@param obj java.lang.Object the object whose field should be modified
---@param i int the new value for the field of {@code obj} being modified
---@return void # 
function Field.setInt(self, obj,i) end

---@param obj java.lang.Object the object whose field should be modified
---@param l long the new value for the field of {@code obj} being modified
---@return void # 
function Field.setLong(self, obj,l) end

---@param obj java.lang.Object the object whose field should be modified
---@param f float the new value for the field of {@code obj} being modified
---@return void # 
function Field.setFloat(self, obj,f) end

---@param obj java.lang.Object the object whose field should be modified
---@param d double the new value for the field of {@code obj} being modified
---@return void # 
function Field.setDouble(self, obj,d) end

---@param caller java.lang.Class 
---@param obj java.lang.Object 
---@return void # 
function Field.checkAccess(self, caller,obj) end

---@return jdk.internal.reflect.FieldAccessor # 
function Field.getFieldAccessor(self, ) end

---@return jdk.internal.reflect.FieldAccessor # 
function Field.getOverrideFieldAccessor(self, ) end

---@return jdk.internal.reflect.FieldAccessor # 
function Field.acquireFieldAccessor(self, ) end

---@return jdk.internal.reflect.FieldAccessor # 
function Field.acquireOverrideFieldAccessor(self, ) end

---@param accessor jdk.internal.reflect.FieldAccessor 
---@return void # 
function Field.setFieldAccessor(self, accessor) end

---@param accessor jdk.internal.reflect.FieldAccessor 
---@return void # 
function Field.setOverrideFieldAccessor(self, accessor) end

---@return java.lang.reflect.Field # 
function Field.getRoot(self, ) end

---@return boolean # 
function Field.isTrustedFinal(self, ) end

---@param annotationClass java.lang.Class 
---@return T # 
function Field.getAnnotation(self, annotationClass) end

---@param annotationClass java.lang.Class 
---@return T[] # 
function Field.getAnnotationsByType(self, annotationClass) end

---@return Annotation[] # 
function Field.getDeclaredAnnotations(self, ) end

---@return java.util.Map # 
function Field.declaredAnnotations(self, ) end

---@return byte[] # 
function Field.getTypeAnnotationBytes0(self, ) end

---@return java.lang.reflect.AnnotatedType # an object representing the declared type of the field represented by this Field
function Field.getAnnotatedType(self, ) end

