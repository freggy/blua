---@meta

---@class java.lang.reflect.AccessibleObject: 
local AccessibleObject = {}
---@return void # 
function AccessibleObject.checkPermission(self, ) end

---@param array AccessibleObject[] the array of AccessibleObjects
---@param flag boolean the new value for the {@code accessible} flag              in each object
---@return void # 
function AccessibleObject.setAccessible(self, array,flag) end

---@param flag boolean the new value for the {@code accessible} flag
---@return void # 
function AccessibleObject.setAccessible(self, flag) end

---@param flag boolean 
---@return boolean # 
function AccessibleObject.setAccessible0(self, flag) end

---@return boolean # {@code true} if the {@code accessible} flag is set to {@code true};         {@code false} if access cannot be enabled.
function AccessibleObject.trySetAccessible(self, ) end

---@param caller java.lang.Class 
---@return void # 
function AccessibleObject.checkCanSetAccessible(self, caller) end

---@param caller java.lang.Class 
---@param declaringClass java.lang.Class 
---@return void # 
function AccessibleObject.checkCanSetAccessible(self, caller,declaringClass) end

---@param caller java.lang.Class 
---@param declaringClass java.lang.Class 
---@param throwExceptionIfDenied boolean 
---@return boolean # 
function AccessibleObject.checkCanSetAccessible(self, caller,declaringClass,throwExceptionIfDenied) end

---@param caller java.lang.Class 
---@param declaringClass java.lang.Class 
---@return void # 
function AccessibleObject.throwInaccessibleObjectException(self, caller,declaringClass) end

---@param queryClass java.lang.Class 
---@param ofClass java.lang.Class 
---@return boolean # 
function AccessibleObject.isSubclassOf(self, queryClass,ofClass) end

---@return java.lang.String # 
function AccessibleObject.toShortString(self, ) end

---@return boolean # the value of the object's {@code accessible} flag
function AccessibleObject.isAccessible(self, ) end

---@param obj java.lang.Object an instance object of the declaring class of this reflected            object if it is an instance method or field
---@return boolean # {@code true} if the caller can access this reflected object.
function AccessibleObject.canAccess(self, obj) end

---@param annotationClass java.lang.Class 
---@return T # 
function AccessibleObject.getAnnotation(self, annotationClass) end

---@param annotationClass java.lang.Class 
---@return boolean # 
function AccessibleObject.isAnnotationPresent(self, annotationClass) end

---@param annotationClass java.lang.Class 
---@return T[] # 
function AccessibleObject.getAnnotationsByType(self, annotationClass) end

---@return Annotation[] # 
function AccessibleObject.getAnnotations(self, ) end

---@param annotationClass java.lang.Class 
---@return T # 
function AccessibleObject.getDeclaredAnnotation(self, annotationClass) end

---@param annotationClass java.lang.Class 
---@return T[] # 
function AccessibleObject.getDeclaredAnnotationsByType(self, annotationClass) end

---@return Annotation[] # 
function AccessibleObject.getDeclaredAnnotations(self, ) end

---@param caller java.lang.Class 
---@param targetClass java.lang.Class 
---@return boolean # 
function AccessibleObject.isAccessChecked(self, caller,targetClass) end

---@param caller java.lang.Class 
---@return boolean # 
function AccessibleObject.isAccessChecked(self, caller) end

---@param caller java.lang.Class 
---@param memberClass java.lang.Class 
---@param targetClass java.lang.Class 
---@param modifiers int 
---@return void # 
function AccessibleObject.checkAccess(self, caller,memberClass,targetClass,modifiers) end

---@param caller java.lang.Class 
---@param memberClass java.lang.Class 
---@param targetClass java.lang.Class 
---@param modifiers int 
---@return boolean # 
function AccessibleObject.verifyAccess(self, caller,memberClass,targetClass,modifiers) end

---@param caller java.lang.Class 
---@param memberClass java.lang.Class 
---@param targetClass java.lang.Class 
---@param modifiers int 
---@return boolean # 
function AccessibleObject.slowVerifyAccess(self, caller,memberClass,targetClass,modifiers) end

---@return boolean # 
function AccessibleObject.printStackTraceWhenAccessFails(self, ) end

---@return java.lang.reflect.AccessibleObject # 
function AccessibleObject.getRoot(self, ) end

