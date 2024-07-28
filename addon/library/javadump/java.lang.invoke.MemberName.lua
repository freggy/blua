---@meta

---@class java.lang.invoke.MemberName
local MemberName = {}
---@return java.lang.Class # 
function MemberName.getDeclaringClass() end

---@return java.lang.ClassLoader # 
function MemberName.getClassLoader() end

---@return java.lang.String # 
function MemberName.getName() end

---@return java.lang.invoke.MethodType # 
function MemberName.getMethodOrFieldType() end

---@return java.lang.invoke.MethodType # 
function MemberName.getMethodType() end

---@return java.lang.String # 
function MemberName.getMethodDescriptor() end

---@return java.lang.invoke.MethodType # 
function MemberName.getInvocationType() end

---@return java.lang.Class # 
function MemberName.getFieldType() end

---@return java.lang.Object # 
function MemberName.getType() end

---@return int # 
function MemberName.getModifiers() end

---@return byte # 
function MemberName.getReferenceKind() end

---@return boolean # 
function MemberName.referenceKindIsConsistent() end

---@return boolean # 
function MemberName.isObjectPublicMethod() end

---@param originalRefKind int 
---@return boolean # 
function MemberName.referenceKindIsConsistentWith(originalRefKind) end

---@return boolean # 
function MemberName.staticIsConsistent() end

---@return boolean # 
function MemberName.vminfoIsConsistent() end

---@param refKind byte 
---@param oldKind byte 
---@return java.lang.invoke.MemberName # 
function MemberName.changeReferenceKind(refKind,oldKind) end

---@param mask int 
---@param flags int 
---@return boolean # 
function MemberName.matchingFlagsSet(mask,flags) end

---@param flags int 
---@return boolean # 
function MemberName.allFlagsSet(flags) end

---@param flags int 
---@return boolean # 
function MemberName.anyFlagSet(flags) end

---@return boolean # 
function MemberName.isMethodHandleInvoke() end

---@param name java.lang.String 
---@return boolean # 
function MemberName.isMethodHandleInvokeName(name) end

---@return boolean # 
function MemberName.isVarHandleMethodInvoke() end

---@param name java.lang.String 
---@return boolean # 
function MemberName.isVarHandleMethodInvokeName(name) end

---@return boolean # 
function MemberName.isStatic() end

---@return boolean # 
function MemberName.isPublic() end

---@return boolean # 
function MemberName.isPrivate() end

---@return boolean # 
function MemberName.isProtected() end

---@return boolean # 
function MemberName.isFinal() end

---@return boolean # 
function MemberName.canBeStaticallyBound() end

---@return boolean # 
function MemberName.isVolatile() end

---@return boolean # 
function MemberName.isAbstract() end

---@return boolean # 
function MemberName.isNative() end

---@return boolean # 
function MemberName.isBridge() end

---@return boolean # 
function MemberName.isVarargs() end

---@return boolean # 
function MemberName.isSynthetic() end

---@return boolean # 
function MemberName.isInvocable() end

---@return boolean # 
function MemberName.isMethod() end

---@return boolean # 
function MemberName.isConstructor() end

---@return boolean # 
function MemberName.isField() end

---@return boolean # 
function MemberName.isType() end

---@return boolean # 
function MemberName.isPackage() end

---@return boolean # 
function MemberName.isCallerSensitive() end

---@return boolean # 
function MemberName.isTrustedFinalField() end

---@param declc java.lang.Class 
---@param n java.lang.String 
---@return boolean # 
function MemberName.refersTo(declc,n) end

---@param defClass java.lang.Class 
---@param name java.lang.String 
---@param type java.lang.Object 
---@param flags int 
---@return void # 
function MemberName.init(defClass,name,type,flags) end

---@return void # 
function MemberName.expandFromVM() end

---@param flags int 
---@param mods int 
---@param refKind byte 
---@return int # 
function MemberName.flagsMods(flags,mods,refKind) end

---@return java.lang.invoke.MemberName # 
function MemberName.asSpecial() end

---@return java.lang.invoke.MemberName # 
function MemberName.asConstructor() end

---@return java.lang.invoke.MemberName # 
function MemberName.asNormalOriginal() end

---@return boolean # 
function MemberName.isGetter() end

---@return boolean # 
function MemberName.isSetter() end

---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.MemberName # 
function MemberName.makeMethodHandleInvoke(name,type) end

---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@param mods int 
---@return java.lang.invoke.MemberName # 
function MemberName.makeMethodHandleInvoke(name,type,mods) end

---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.MemberName # 
function MemberName.makeVarHandleMethodInvoke(name,type) end

---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@param mods int 
---@return java.lang.invoke.MemberName # 
function MemberName.makeVarHandleMethodInvoke(name,type,mods) end

---@return java.lang.invoke.MemberName # 
function MemberName.clone() end

---@return java.lang.invoke.MemberName # 
function MemberName.getDefinition() end

---@return int # 
function MemberName.hashCode() end

---@param that java.lang.Object 
---@return boolean # 
function MemberName.equals(that) end

---@param that java.lang.invoke.MemberName 
---@return boolean # 
function MemberName.equals(that) end

---@return boolean # 
function MemberName.isResolved() end

---@param isResolved boolean 
---@return void # 
function MemberName.initResolved(isResolved) end

---@param refc java.lang.Class 
---@return void # 
function MemberName.checkForTypeAlias(refc) end

---@return java.lang.String # 
function MemberName.toString() end

---@param obj java.lang.Object 
---@return java.lang.String # 
function MemberName.getName(obj) end

---@param message java.lang.String 
---@param from java.lang.Object 
---@return java.lang.IllegalAccessException # 
function MemberName.makeAccessException(message,from) end

---@return java.lang.String # 
function MemberName.message() end

---@return java.lang.ReflectiveOperationException # 
function MemberName.makeAccessException() end

---@return java.lang.invoke.MemberName.Factory # 
function MemberName.getFactory() end

