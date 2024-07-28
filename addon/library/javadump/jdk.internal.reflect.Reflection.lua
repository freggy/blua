---@meta

---@class jdk.internal.reflect.Reflection
local Reflection = {}
---@return java.lang.Class # 
function Reflection.getCallerClass() end

---@param c java.lang.Class 
---@return int # 
function Reflection.getClassAccessFlags(c) end

---@param currentClass java.lang.Class the class performing the access
---@param memberClass java.lang.Class the declaring class of the member being accessed
---@param targetClass java.lang.Class the class of target object if accessing instance                    field or method;                    or the declaring class if accessing constructor;                    or null if accessing static field or method
---@param modifiers int the member's access modifiers
---@return void # 
function Reflection.ensureMemberAccess(currentClass,memberClass,targetClass,modifiers) end

---@param currentClass java.lang.Class 
---@param owner java.lang.Class 
---@param methodName java.lang.String 
---@return void # 
function Reflection.ensureNativeAccess(currentClass,owner,methodName) end

---@param currentClass java.lang.Class the class performing the access
---@param memberClass java.lang.Class the declaring class of the member being accessed
---@param targetClass java.lang.Class the class of target object if accessing instance                    field or method;                    or the declaring class if accessing constructor;                    or null if accessing static field or method
---@param modifiers int the member's access modifiers
---@return boolean # {@code true} if access to member is granted
function Reflection.verifyMemberAccess(currentClass,memberClass,targetClass,modifiers) end

---@param memberClass java.lang.Class 
---@param modifiers int 
---@return boolean # 
function Reflection.verifyPublicMemberAccess(memberClass,modifiers) end

---@param currentModule java.lang.Module 
---@param memberClass java.lang.Class 
---@return boolean # 
function Reflection.verifyModuleAccess(currentModule,memberClass) end

---@param c1 java.lang.Class 
---@param c2 java.lang.Class 
---@return boolean # 
function Reflection.isSameClassPackage(c1,c2) end

---@param queryClass java.lang.Class 
---@param ofClass java.lang.Class 
---@return boolean # 
function Reflection.isSubclassOf(queryClass,ofClass) end

---@param containingClass java.lang.Class 
---@param fieldNames java.util.Set 
---@return void # 
function Reflection.registerFieldsToFilter(containingClass,fieldNames) end

---@param containingClass java.lang.Class 
---@param methodNames java.util.Set 
---@return void # 
function Reflection.registerMethodsToFilter(containingClass,methodNames) end

---@param map java.util.Map 
---@param containingClass java.lang.Class 
---@param names java.util.Set 
---@return java.util.Map # 
function Reflection.registerFilter(map,containingClass,names) end

---@param containingClass java.lang.Class 
---@param fields Field[] 
---@return Field[] # 
function Reflection.filterFields(containingClass,fields) end

---@param containingClass java.lang.Class 
---@param methods Method[] 
---@return Method[] # 
function Reflection.filterMethods(containingClass,methods) end

---@param members Member[] 
---@param filteredNames java.util.Set 
---@return Member[] # 
function Reflection.filter(members,filteredNames) end

---@param m java.lang.reflect.Method 
---@return boolean # 
function Reflection.isCallerSensitive(m) end

---@param field java.lang.reflect.Field 
---@return boolean # 
function Reflection.isTrustedFinalField(field) end

---@param currentClass java.lang.Class 
---@param memberClass java.lang.Class 
---@param targetClass java.lang.Class 
---@param modifiers int 
---@return java.lang.IllegalAccessException # 
function Reflection.newIllegalAccessException(currentClass,memberClass,targetClass,modifiers) end

---@param memberClass java.lang.Class 
---@param modifiers int 
---@return java.lang.IllegalAccessException # 
function Reflection.newIllegalAccessException(memberClass,modifiers) end

---@param modifiers int 
---@return java.lang.String # 
function Reflection.msgSuffix(modifiers) end

---@param currentClass java.lang.Class 
---@param memberClass java.lang.Class 
---@return boolean # 
function Reflection.areNestMates(currentClass,memberClass) end

