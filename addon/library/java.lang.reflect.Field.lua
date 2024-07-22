---@meta

---@class java.lang.reflect.Field: java.lang.reflect.AccessibleObject 
local Field = {}
---@return java.lang.String # 
function Field.getGenericSignature() end

---@return sun.reflect.generics.factory.GenericsFactory # 
function Field.getFactory() end

---@return sun.reflect.generics.repository.FieldRepository # 
function Field.getGenericInfo() end

---@return java.lang.reflect.Field # 
function Field.copy() end

---@param flag boolean 
---@return void # 
function Field.setAccessible(flag) end

---@param caller java.lang.Class 
---@return void # 
function Field.checkCanSetAccessible(caller) end

---@return java.lang.Class # 
function Field.getDeclaringClass() end

---@return java.lang.String # 
function Field.getName() end

---@return int # 
function Field.getModifiers() end

---@return java.util.Set # 
function Field.accessFlags() end

---@return boolean # {@code true} if and only if this field represents an element of an enumerated class.
function Field.isEnumConstant() end

---@return boolean # true if and only if this field is a synthetic field as defined by the Java Language Specification.
function Field.isSynthetic() end

---@return java.lang.Class # a {@code Class} object identifying the declared type of the field represented by this object
function Field.getType() end

---@return java.lang.reflect.Type # a {@code Type} object that represents the declared type for     the field represented by this {@code Field} object
function Field.getGenericType() end

---@param obj java.lang.Object 
---@return boolean # 
function Field.equals(obj) end

---@return int # 
function Field.hashCode() end

---@return java.lang.String # a string describing this {@code Field}
function Field.toString() end

---@return java.lang.String # 
function Field.toShortString() end

---@return java.lang.String # a string describing this {@code Field}, including its generic type
function Field.toGenericString() end

---@param obj java.lang.Object object from which the represented field's value is to be extracted
---@return java.lang.Object # the value of the represented field in object {@code obj}; primitive values are wrapped in an appropriate object before being returned
function Field.get(obj) end

---@param obj java.lang.Object the object to extract the {@code boolean} value from
---@return boolean # the value of the {@code boolean} field
function Field.getBoolean(obj) end

---@param obj java.lang.Object the object to extract the {@code byte} value from
---@return byte # the value of the {@code byte} field
function Field.getByte(obj) end

---@param obj java.lang.Object the object to extract the {@code char} value from
---@return char # the value of the field converted to type {@code char}
function Field.getChar(obj) end

---@param obj java.lang.Object the object to extract the {@code short} value from
---@return short # the value of the field converted to type {@code short}
function Field.getShort(obj) end

---@param obj java.lang.Object the object to extract the {@code int} value from
---@return int # the value of the field converted to type {@code int}
function Field.getInt(obj) end

---@param obj java.lang.Object the object to extract the {@code long} value from
---@return long # the value of the field converted to type {@code long}
function Field.getLong(obj) end

---@param obj java.lang.Object the object to extract the {@code float} value from
---@return float # the value of the field converted to type {@code float}
function Field.getFloat(obj) end

---@param obj java.lang.Object the object to extract the {@code double} value from
---@return double # the value of the field converted to type {@code double}
function Field.getDouble(obj) end

---@param obj java.lang.Object the object whose field should be modified
---@param value java.lang.Object the new value for the field of {@code obj} being modified
---@return void # 
function Field.set(obj,value) end

---@param obj java.lang.Object the object whose field should be modified
---@param z boolean the new value for the field of {@code obj} being modified
---@return void # 
function Field.setBoolean(obj,z) end

---@param obj java.lang.Object the object whose field should be modified
---@param b byte the new value for the field of {@code obj} being modified
---@return void # 
function Field.setByte(obj,b) end

---@param obj java.lang.Object the object whose field should be modified
---@param c char the new value for the field of {@code obj} being modified
---@return void # 
function Field.setChar(obj,c) end

---@param obj java.lang.Object the object whose field should be modified
---@param s short the new value for the field of {@code obj} being modified
---@return void # 
function Field.setShort(obj,s) end

---@param obj java.lang.Object the object whose field should be modified
---@param i int the new value for the field of {@code obj} being modified
---@return void # 
function Field.setInt(obj,i) end

---@param obj java.lang.Object the object whose field should be modified
---@param l long the new value for the field of {@code obj} being modified
---@return void # 
function Field.setLong(obj,l) end

---@param obj java.lang.Object the object whose field should be modified
---@param f float the new value for the field of {@code obj} being modified
---@return void # 
function Field.setFloat(obj,f) end

---@param obj java.lang.Object the object whose field should be modified
---@param d double the new value for the field of {@code obj} being modified
---@return void # 
function Field.setDouble(obj,d) end

---@param caller java.lang.Class 
---@param obj java.lang.Object 
---@return void # 
function Field.checkAccess(caller,obj) end

---@return jdk.internal.reflect.FieldAccessor # 
function Field.getFieldAccessor() end

---@return jdk.internal.reflect.FieldAccessor # 
function Field.getOverrideFieldAccessor() end

---@return jdk.internal.reflect.FieldAccessor # 
function Field.acquireFieldAccessor() end

---@return jdk.internal.reflect.FieldAccessor # 
function Field.acquireOverrideFieldAccessor() end

---@param accessor jdk.internal.reflect.FieldAccessor 
---@return void # 
function Field.setFieldAccessor(accessor) end

---@param accessor jdk.internal.reflect.FieldAccessor 
---@return void # 
function Field.setOverrideFieldAccessor(accessor) end

---@return java.lang.reflect.Field # 
function Field.getRoot() end

---@return boolean # 
function Field.isTrustedFinal() end

---@param annotationClass java.lang.Class 
---@return T # 
function Field.getAnnotation(annotationClass) end

---@param annotationClass java.lang.Class 
---@return T[] # 
function Field.getAnnotationsByType(annotationClass) end

---@return Annotation[] # 
function Field.getDeclaredAnnotations() end

---@return java.util.Map # 
function Field.declaredAnnotations() end

---@return byte[] # 
function Field.getTypeAnnotationBytes0() end

---@return java.lang.reflect.AnnotatedType # an object representing the declared type of the field represented by this Field
function Field.getAnnotatedType() end

