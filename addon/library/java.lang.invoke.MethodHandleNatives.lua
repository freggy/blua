---@meta

---@class java.lang.invoke.MethodHandleNatives
local MethodHandleNatives = {}
---@param self java.lang.invoke.MemberName 
---@param ref java.lang.Object 
---@return void # 
function MethodHandleNatives.init(self,ref) end

---@param self java.lang.invoke.MemberName 
---@return void # 
function MethodHandleNatives.expand(self) end

---@param self java.lang.invoke.MemberName 
---@param caller java.lang.Class 
---@param lookupMode int 
---@param speculativeResolve boolean 
---@return java.lang.invoke.MemberName # 
function MethodHandleNatives.resolve(self,caller,lookupMode,speculativeResolve) end

---@param self java.lang.invoke.MemberName 
---@return long # 
function MethodHandleNatives.objectFieldOffset(self) end

---@param self java.lang.invoke.MemberName 
---@return long # 
function MethodHandleNatives.staticFieldOffset(self) end

---@param self java.lang.invoke.MemberName 
---@return java.lang.Object # 
function MethodHandleNatives.staticFieldBase(self) end

---@param self java.lang.invoke.MemberName 
---@return java.lang.Object # 
function MethodHandleNatives.getMemberVMInfo(self) end

---@param site java.lang.invoke.CallSite 
---@param target java.lang.invoke.MethodHandle 
---@return void # 
function MethodHandleNatives.setCallSiteTargetNormal(site,target) end

---@param site java.lang.invoke.CallSite 
---@param target java.lang.invoke.MethodHandle 
---@return void # 
function MethodHandleNatives.setCallSiteTargetVolatile(site,target) end

---@param caller java.lang.Class 
---@param indexInfo int[] 
---@param start int 
---@param end int 
---@param buf Object[] 
---@param pos int 
---@param resolve boolean 
---@param ifNotAvailable java.lang.Object 
---@return void # 
function MethodHandleNatives.copyOutBootstrapArguments(caller,indexInfo,start,end,buf,pos,resolve,ifNotAvailable) end

---@param context java.lang.invoke.MethodHandleNatives.CallSiteContext 
---@return void # 
function MethodHandleNatives.clearCallSiteContext(context) end

---@return void # 
function MethodHandleNatives.registerNatives() end

---@param refKind int 
---@return boolean # 
function MethodHandleNatives.refKindIsValid(refKind) end

---@param refKind byte 
---@return boolean # 
function MethodHandleNatives.refKindIsField(refKind) end

---@param refKind byte 
---@return boolean # 
function MethodHandleNatives.refKindIsGetter(refKind) end

---@param refKind byte 
---@return boolean # 
function MethodHandleNatives.refKindIsSetter(refKind) end

---@param refKind byte 
---@return boolean # 
function MethodHandleNatives.refKindIsMethod(refKind) end

---@param refKind byte 
---@return boolean # 
function MethodHandleNatives.refKindIsConstructor(refKind) end

---@param refKind byte 
---@return boolean # 
function MethodHandleNatives.refKindHasReceiver(refKind) end

---@param refKind byte 
---@return boolean # 
function MethodHandleNatives.refKindIsStatic(refKind) end

---@param refKind byte 
---@return boolean # 
function MethodHandleNatives.refKindDoesDispatch(refKind) end

---@param refKind byte 
---@return java.lang.String # 
function MethodHandleNatives.refKindName(refKind) end

---@param which int 
---@param name Object[] 
---@return int # 
function MethodHandleNatives.getNamedCon(which,name) end

---@return boolean # 
function MethodHandleNatives.verifyConstants() end

---@param callerObj java.lang.Object 
---@param bootstrapMethodObj java.lang.Object 
---@param nameObj java.lang.Object 
---@param typeObj java.lang.Object 
---@param staticArguments java.lang.Object 
---@param appendixResult Object[] 
---@return java.lang.invoke.MemberName # 
function MethodHandleNatives.linkCallSite(callerObj,bootstrapMethodObj,nameObj,typeObj,staticArguments,appendixResult) end

---@param caller java.lang.Class 
---@param bootstrapMethod java.lang.invoke.MethodHandle 
---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@param staticArguments java.lang.Object 
---@param appendixResult Object[] 
---@return java.lang.invoke.MemberName # 
function MethodHandleNatives.linkCallSiteImpl(caller,bootstrapMethod,name,type,staticArguments,appendixResult) end

---@param caller java.lang.Class 
---@param bootstrapMethod java.lang.invoke.MethodHandle 
---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@param staticArguments java.lang.Object 
---@param appendixResult Object[] 
---@return java.lang.invoke.MemberName # 
function MethodHandleNatives.linkCallSiteTracing(caller,bootstrapMethod,name,type,staticArguments,appendixResult) end

---@param caller java.lang.Class 
---@return java.lang.String # 
function MethodHandleNatives.getCallerInfo(caller) end

---@param callerObj java.lang.Object 
---@param bootstrapMethodObj java.lang.Object 
---@param nameObj java.lang.Object 
---@param typeObj java.lang.Object 
---@param staticArguments java.lang.Object 
---@return java.lang.Object # 
function MethodHandleNatives.linkDynamicConstant(callerObj,bootstrapMethodObj,nameObj,typeObj,staticArguments) end

---@param caller java.lang.Class 
---@param bootstrapMethod java.lang.invoke.MethodHandle 
---@param name java.lang.String 
---@param type java.lang.Class 
---@param staticArguments java.lang.Object 
---@return java.lang.Object # 
function MethodHandleNatives.linkDynamicConstantImpl(caller,bootstrapMethod,name,type,staticArguments) end

---@param staticArguments java.lang.Object 
---@return java.lang.String # 
function MethodHandleNatives.staticArglistForTrace(staticArguments) end

---@param caller java.lang.Class 
---@param bootstrapMethod java.lang.invoke.MethodHandle 
---@param name java.lang.String 
---@param type java.lang.Class 
---@param staticArguments java.lang.Object 
---@return java.lang.Object # 
function MethodHandleNatives.linkDynamicConstantTracing(caller,bootstrapMethod,name,type,staticArguments) end

---@param staticArguments java.lang.Object 
---@return boolean # 
function MethodHandleNatives.staticArgumentsPulled(staticArguments) end

---@param bsm java.lang.invoke.MethodHandle 
---@return boolean # 
function MethodHandleNatives.isPullModeBSM(bsm) end

---@param rtype java.lang.Class 
---@param ptypes Class<?>[] 
---@return java.lang.invoke.MethodType # 
function MethodHandleNatives.findMethodHandleType(rtype,ptypes) end

---@param callerClass java.lang.Class 
---@param refKind int 
---@param defc java.lang.Class 
---@param name java.lang.String 
---@param type java.lang.Object 
---@param appendixResult Object[] 
---@return java.lang.invoke.MemberName # 
function MethodHandleNatives.linkMethod(callerClass,refKind,defc,name,type,appendixResult) end

---@param callerClass java.lang.Class 
---@param refKind int 
---@param defc java.lang.Class 
---@param name java.lang.String 
---@param type java.lang.Object 
---@param appendixResult Object[] 
---@return java.lang.invoke.MemberName # 
function MethodHandleNatives.linkMethodImpl(callerClass,refKind,defc,name,type,appendixResult) end

---@param callerClass java.lang.Class 
---@param type java.lang.Object 
---@return java.lang.invoke.MethodType # 
function MethodHandleNatives.fixMethodType(callerClass,type) end

---@param callerClass java.lang.Class 
---@param refKind int 
---@param defc java.lang.Class 
---@param name java.lang.String 
---@param type java.lang.Object 
---@param appendixResult Object[] 
---@return java.lang.invoke.MemberName # 
function MethodHandleNatives.linkMethodTracing(callerClass,refKind,defc,name,type,appendixResult) end

---@param name java.lang.String 
---@param mtype java.lang.invoke.MethodType 
---@param appendixResult Object[] 
---@return java.lang.invoke.MemberName # 
function MethodHandleNatives.varHandleOperationLinkerMethod(name,mtype,appendixResult) end

---@param guardType java.lang.invoke.MethodType 
---@return java.lang.String # 
function MethodHandleNatives.getVarHandleGuardMethodName(guardType) end

---@param pt java.lang.Class 
---@return char # 
function MethodHandleNatives.getCharType(pt) end

---@param name java.lang.String 
---@param mtype java.lang.invoke.MethodType 
---@return java.lang.NoSuchMethodError # 
function MethodHandleNatives.newNoSuchMethodErrorOnVarHandle(name,mtype) end

---@param callerClass java.lang.Class 
---@param refKind int 
---@param defc java.lang.Class 
---@param name java.lang.String 
---@param type java.lang.Object 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleNatives.linkMethodHandleConstant(callerClass,refKind,defc,name,type) end

---@param ex java.lang.ReflectiveOperationException 
---@return java.lang.LinkageError # 
function MethodHandleNatives.mapLookupExceptionToError(ex) end

---@param err E 
---@param ex java.lang.Exception 
---@return E # 
function MethodHandleNatives.initCauseFrom(err,ex) end

---@param mem java.lang.invoke.MemberName 
---@return boolean # 
function MethodHandleNatives.isCallerSensitive(mem) end

---@param mem java.lang.invoke.MemberName 
---@return boolean # 
function MethodHandleNatives.canBeCalledVirtual(mem) end

---@param symbolicRef java.lang.invoke.MemberName 
---@param definingClass java.lang.Class 
---@return boolean # 
function MethodHandleNatives.canBeCalledVirtual(symbolicRef,definingClass) end

