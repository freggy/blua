---@meta

---@class jdk.internal.reflect.Reflection: 
local Reflection = {}
---@return java.lang.Class # 
function Reflection.getCallerClass(self, ) end

---@param c java.lang.Class 
---@return int # 
function Reflection.getClassAccessFlags(self, c) end

---@param currentClass java.lang.Class the class performing the access
---@param memberClass java.lang.Class the declaring class of the member being accessed
---@param targetClass java.lang.Class the class of target object if accessing instance                    field or method;                    or the declaring class if accessing constructor;                    or null if accessing static field or method
---@param modifiers int the member's access modifiers
---@return void # 
function Reflection.ensureMemberAccess(self, currentClass,memberClass,targetClass,modifiers) end

---@param currentClass java.lang.Class 
---@param owner java.lang.Class 
---@param methodName java.lang.String 
---@return void # 
function Reflection.ensureNativeAccess(self, currentClass,owner,methodName) end

---@param currentClass java.lang.Class the class performing the access
---@param memberClass java.lang.Class the declaring class of the member being accessed
---@param targetClass java.lang.Class the class of target object if accessing instance                    field or method;                    or the declaring class if accessing constructor;                    or null if accessing static field or method
---@param modifiers int the member's access modifiers
---@return boolean # {@code true} if access to member is granted
function Reflection.verifyMemberAccess(self, currentClass,memberClass,targetClass,modifiers) end

---@param memberClass java.lang.Class 
---@param modifiers int 
---@return boolean # 
function Reflection.verifyPublicMemberAccess(self, memberClass,modifiers) end

---@param currentModule java.lang.Module 
---@param memberClass java.lang.Class 
---@return boolean # 
function Reflection.verifyModuleAccess(self, currentModule,memberClass) end

---@param c1 java.lang.Class 
---@param c2 java.lang.Class 
---@return boolean # 
function Reflection.isSameClassPackage(self, c1,c2) end

---@param queryClass java.lang.Class 
---@param ofClass java.lang.Class 
---@return boolean # 
function Reflection.isSubclassOf(self, queryClass,ofClass) end

---@param containingClass java.lang.Class 
---@param fieldNames java.util.Set 
---@return void # 
function Reflection.registerFieldsToFilter(self, containingClass,fieldNames) end

---@param containingClass java.lang.Class 
---@param methodNames java.util.Set 
---@return void # 
function Reflection.registerMethodsToFilter(self, containingClass,methodNames) end

---@param map java.util.Map 
---@param containingClass java.lang.Class 
---@param names java.util.Set 
---@return java.util.Map # 
function Reflection.registerFilter(self, map,containingClass,names) end

---@param containingClass java.lang.Class 
---@param fields Field[] 
---@return Field[] # 
function Reflection.filterFields(self, containingClass,fields) end

---@param containingClass java.lang.Class 
---@param methods Method[] 
---@return Method[] # 
function Reflection.filterMethods(self, containingClass,methods) end

---@param members Member[] 
---@param filteredNames java.util.Set 
---@return Member[] # 
function Reflection.filter(self, members,filteredNames) end

---@param m java.lang.reflect.Method 
---@return boolean # 
function Reflection.isCallerSensitive(self, m) end

---@param field java.lang.reflect.Field 
---@return boolean # 
function Reflection.isTrustedFinalField(self, field) end

---@param currentClass java.lang.Class 
---@param memberClass java.lang.Class 
---@param targetClass java.lang.Class 
---@param modifiers int 
---@return java.lang.IllegalAccessException # 
function Reflection.newIllegalAccessException(self, currentClass,memberClass,targetClass,modifiers) end

---@param memberClass java.lang.Class 
---@param modifiers int 
---@return java.lang.IllegalAccessException # 
function Reflection.newIllegalAccessException(self, memberClass,modifiers) end

---@param modifiers int 
---@return java.lang.String # 
function Reflection.msgSuffix(self, modifiers) end

---@param currentClass java.lang.Class 
---@param memberClass java.lang.Class 
---@return boolean # 
function Reflection.areNestMates(self, currentClass,memberClass) end

