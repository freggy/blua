---@meta

---@class java.lang.invoke.MemberName: 
local MemberName = {}
---@return java.lang.Class # 
function MemberName.getDeclaringClass(self, ) end

---@return java.lang.ClassLoader # 
function MemberName.getClassLoader(self, ) end

---@return java.lang.String # 
function MemberName.getName(self, ) end

---@return java.lang.invoke.MethodType # 
function MemberName.getMethodOrFieldType(self, ) end

---@return java.lang.invoke.MethodType # 
function MemberName.getMethodType(self, ) end

---@return java.lang.String # 
function MemberName.getMethodDescriptor(self, ) end

---@return java.lang.invoke.MethodType # 
function MemberName.getInvocationType(self, ) end

---@return java.lang.Class # 
function MemberName.getFieldType(self, ) end

---@return java.lang.Object # 
function MemberName.getType(self, ) end

---@return int # 
function MemberName.getModifiers(self, ) end

---@return byte # 
function MemberName.getReferenceKind(self, ) end

---@return boolean # 
function MemberName.referenceKindIsConsistent(self, ) end

---@return boolean # 
function MemberName.isObjectPublicMethod(self, ) end

---@param originalRefKind int 
---@return boolean # 
function MemberName.referenceKindIsConsistentWith(self, originalRefKind) end

---@return boolean # 
function MemberName.staticIsConsistent(self, ) end

---@return boolean # 
function MemberName.vminfoIsConsistent(self, ) end

---@param refKind byte 
---@param oldKind byte 
---@return java.lang.invoke.MemberName # 
function MemberName.changeReferenceKind(self, refKind,oldKind) end

---@param mask int 
---@param flags int 
---@return boolean # 
function MemberName.matchingFlagsSet(self, mask,flags) end

---@param flags int 
---@return boolean # 
function MemberName.allFlagsSet(self, flags) end

---@param flags int 
---@return boolean # 
function MemberName.anyFlagSet(self, flags) end

---@return boolean # 
function MemberName.isMethodHandleInvoke(self, ) end

---@param name java.lang.String 
---@return boolean # 
function MemberName.isMethodHandleInvokeName(self, name) end

---@return boolean # 
function MemberName.isVarHandleMethodInvoke(self, ) end

---@param name java.lang.String 
---@return boolean # 
function MemberName.isVarHandleMethodInvokeName(self, name) end

---@return boolean # 
function MemberName.isStatic(self, ) end

---@return boolean # 
function MemberName.isPublic(self, ) end

---@return boolean # 
function MemberName.isPrivate(self, ) end

---@return boolean # 
function MemberName.isProtected(self, ) end

---@return boolean # 
function MemberName.isFinal(self, ) end

---@return boolean # 
function MemberName.canBeStaticallyBound(self, ) end

---@return boolean # 
function MemberName.isVolatile(self, ) end

---@return boolean # 
function MemberName.isAbstract(self, ) end

---@return boolean # 
function MemberName.isNative(self, ) end

---@return boolean # 
function MemberName.isBridge(self, ) end

---@return boolean # 
function MemberName.isVarargs(self, ) end

---@return boolean # 
function MemberName.isSynthetic(self, ) end

---@return boolean # 
function MemberName.isInvocable(self, ) end

---@return boolean # 
function MemberName.isMethod(self, ) end

---@return boolean # 
function MemberName.isConstructor(self, ) end

---@return boolean # 
function MemberName.isField(self, ) end

---@return boolean # 
function MemberName.isType(self, ) end

---@return boolean # 
function MemberName.isPackage(self, ) end

---@return boolean # 
function MemberName.isCallerSensitive(self, ) end

---@return boolean # 
function MemberName.isTrustedFinalField(self, ) end

---@param declc java.lang.Class 
---@param n java.lang.String 
---@return boolean # 
function MemberName.refersTo(self, declc,n) end

---@param defClass java.lang.Class 
---@param name java.lang.String 
---@param type java.lang.Object 
---@param flags int 
---@return void # 
function MemberName.init(self, defClass,name,type,flags) end

---@return void # 
function MemberName.expandFromVM(self, ) end

---@param flags int 
---@param mods int 
---@param refKind byte 
---@return int # 
function MemberName.flagsMods(self, flags,mods,refKind) end

---@return java.lang.invoke.MemberName # 
function MemberName.asSpecial(self, ) end

---@return java.lang.invoke.MemberName # 
function MemberName.asConstructor(self, ) end

---@return java.lang.invoke.MemberName # 
function MemberName.asNormalOriginal(self, ) end

---@return boolean # 
function MemberName.isGetter(self, ) end

---@return boolean # 
function MemberName.isSetter(self, ) end

---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.MemberName # 
function MemberName.makeMethodHandleInvoke(self, name,type) end

---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@param mods int 
---@return java.lang.invoke.MemberName # 
function MemberName.makeMethodHandleInvoke(self, name,type,mods) end

---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.MemberName # 
function MemberName.makeVarHandleMethodInvoke(self, name,type) end

---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@param mods int 
---@return java.lang.invoke.MemberName # 
function MemberName.makeVarHandleMethodInvoke(self, name,type,mods) end

---@return java.lang.invoke.MemberName # 
function MemberName.clone(self, ) end

---@return java.lang.invoke.MemberName # 
function MemberName.getDefinition(self, ) end

---@return int # 
function MemberName.hashCode(self, ) end

---@param that java.lang.Object 
---@return boolean # 
function MemberName.equals(self, that) end

---@param that java.lang.invoke.MemberName 
---@return boolean # 
function MemberName.equals(self, that) end

---@return boolean # 
function MemberName.isResolved(self, ) end

---@param isResolved boolean 
---@return void # 
function MemberName.initResolved(self, isResolved) end

---@param refc java.lang.Class 
---@return void # 
function MemberName.checkForTypeAlias(self, refc) end

---@return java.lang.String # 
function MemberName.toString(self, ) end

---@param obj java.lang.Object 
---@return java.lang.String # 
function MemberName.getName(self, obj) end

---@param message java.lang.String 
---@param from java.lang.Object 
---@return java.lang.IllegalAccessException # 
function MemberName.makeAccessException(self, message,from) end

---@return java.lang.String # 
function MemberName.message(self, ) end

---@return java.lang.ReflectiveOperationException # 
function MemberName.makeAccessException(self, ) end

---@return java.lang.invoke.MemberName.Factory # 
function MemberName.getFactory(self, ) end

