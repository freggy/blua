---@meta

---@class java.lang.reflect.AccessibleObject
local AccessibleObject = {}
---@return void # 
function AccessibleObject.checkPermission() end

---@param array AccessibleObject[] the array of AccessibleObjects
---@param flag boolean the new value for the {@code accessible} flag              in each object
---@return void # 
function AccessibleObject.setAccessible(array,flag) end

---@param flag boolean the new value for the {@code accessible} flag
---@return void # 
function AccessibleObject.setAccessible(flag) end

---@param flag boolean 
---@return boolean # 
function AccessibleObject.setAccessible0(flag) end

---@return boolean # {@code true} if the {@code accessible} flag is set to {@code true};         {@code false} if access cannot be enabled.
function AccessibleObject.trySetAccessible() end

---@param caller java.lang.Class 
---@return void # 
function AccessibleObject.checkCanSetAccessible(caller) end

---@param caller java.lang.Class 
---@param declaringClass java.lang.Class 
---@return void # 
function AccessibleObject.checkCanSetAccessible(caller,declaringClass) end

---@param caller java.lang.Class 
---@param declaringClass java.lang.Class 
---@param throwExceptionIfDenied boolean 
---@return boolean # 
function AccessibleObject.checkCanSetAccessible(caller,declaringClass,throwExceptionIfDenied) end

---@param caller java.lang.Class 
---@param declaringClass java.lang.Class 
---@return void # 
function AccessibleObject.throwInaccessibleObjectException(caller,declaringClass) end

---@param queryClass java.lang.Class 
---@param ofClass java.lang.Class 
---@return boolean # 
function AccessibleObject.isSubclassOf(queryClass,ofClass) end

---@return java.lang.String # 
function AccessibleObject.toShortString() end

---@return boolean # the value of the object's {@code accessible} flag
function AccessibleObject.isAccessible() end

---@param obj java.lang.Object an instance object of the declaring class of this reflected            object if it is an instance method or field
---@return boolean # {@code true} if the caller can access this reflected object.
function AccessibleObject.canAccess(obj) end

---@param annotationClass java.lang.Class 
---@return T # 
function AccessibleObject.getAnnotation(annotationClass) end

---@param annotationClass java.lang.Class 
---@return boolean # 
function AccessibleObject.isAnnotationPresent(annotationClass) end

---@param annotationClass java.lang.Class 
---@return T[] # 
function AccessibleObject.getAnnotationsByType(annotationClass) end

---@return Annotation[] # 
function AccessibleObject.getAnnotations() end

---@param annotationClass java.lang.Class 
---@return T # 
function AccessibleObject.getDeclaredAnnotation(annotationClass) end

---@param annotationClass java.lang.Class 
---@return T[] # 
function AccessibleObject.getDeclaredAnnotationsByType(annotationClass) end

---@return Annotation[] # 
function AccessibleObject.getDeclaredAnnotations() end

---@param caller java.lang.Class 
---@param targetClass java.lang.Class 
---@return boolean # 
function AccessibleObject.isAccessChecked(caller,targetClass) end

---@param caller java.lang.Class 
---@return boolean # 
function AccessibleObject.isAccessChecked(caller) end

---@param caller java.lang.Class 
---@param memberClass java.lang.Class 
---@param targetClass java.lang.Class 
---@param modifiers int 
---@return void # 
function AccessibleObject.checkAccess(caller,memberClass,targetClass,modifiers) end

---@param caller java.lang.Class 
---@param memberClass java.lang.Class 
---@param targetClass java.lang.Class 
---@param modifiers int 
---@return boolean # 
function AccessibleObject.verifyAccess(caller,memberClass,targetClass,modifiers) end

---@param caller java.lang.Class 
---@param memberClass java.lang.Class 
---@param targetClass java.lang.Class 
---@param modifiers int 
---@return boolean # 
function AccessibleObject.slowVerifyAccess(caller,memberClass,targetClass,modifiers) end

---@return boolean # 
function AccessibleObject.printStackTraceWhenAccessFails() end

---@return java.lang.reflect.AccessibleObject # 
function AccessibleObject.getRoot() end

