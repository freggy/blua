---@meta

---@class java.lang.invoke.MethodHandleNatives: 
local MethodHandleNatives = {}
---@param self java.lang.invoke.MemberName 
---@param ref java.lang.Object 
---@return void # 
function MethodHandleNatives.init(self, self,ref) end

---@param self java.lang.invoke.MemberName 
---@return void # 
function MethodHandleNatives.expand(self, self) end

---@param self java.lang.invoke.MemberName 
---@param caller java.lang.Class 
---@param lookupMode int 
---@param speculativeResolve boolean 
---@return java.lang.invoke.MemberName # 
function MethodHandleNatives.resolve(self, self,caller,lookupMode,speculativeResolve) end

---@param self java.lang.invoke.MemberName 
---@return long # 
function MethodHandleNatives.objectFieldOffset(self, self) end

---@param self java.lang.invoke.MemberName 
---@return long # 
function MethodHandleNatives.staticFieldOffset(self, self) end

---@param self java.lang.invoke.MemberName 
---@return java.lang.Object # 
function MethodHandleNatives.staticFieldBase(self, self) end

---@param self java.lang.invoke.MemberName 
---@return java.lang.Object # 
function MethodHandleNatives.getMemberVMInfo(self, self) end

---@param site java.lang.invoke.CallSite 
---@param target java.lang.invoke.MethodHandle 
---@return void # 
function MethodHandleNatives.setCallSiteTargetNormal(self, site,target) end

---@param site java.lang.invoke.CallSite 
---@param target java.lang.invoke.MethodHandle 
---@return void # 
function MethodHandleNatives.setCallSiteTargetVolatile(self, site,target) end

---@param caller java.lang.Class 
---@param indexInfo int[] 
---@param start int 
---@param end int 
---@param buf Object[] 
---@param pos int 
---@param resolve boolean 
---@param ifNotAvailable java.lang.Object 
---@return void # 
function MethodHandleNatives.copyOutBootstrapArguments(self, caller,indexInfo,start,end,buf,pos,resolve,ifNotAvailable) end

---@param context java.lang.invoke.MethodHandleNatives.CallSiteContext 
---@return void # 
function MethodHandleNatives.clearCallSiteContext(self, context) end

---@return void # 
function MethodHandleNatives.registerNatives(self, ) end

---@param refKind int 
---@return boolean # 
function MethodHandleNatives.refKindIsValid(self, refKind) end

---@param refKind byte 
---@return boolean # 
function MethodHandleNatives.refKindIsField(self, refKind) end

---@param refKind byte 
---@return boolean # 
function MethodHandleNatives.refKindIsGetter(self, refKind) end

---@param refKind byte 
---@return boolean # 
function MethodHandleNatives.refKindIsSetter(self, refKind) end

---@param refKind byte 
---@return boolean # 
function MethodHandleNatives.refKindIsMethod(self, refKind) end

---@param refKind byte 
---@return boolean # 
function MethodHandleNatives.refKindIsConstructor(self, refKind) end

---@param refKind byte 
---@return boolean # 
function MethodHandleNatives.refKindHasReceiver(self, refKind) end

---@param refKind byte 
---@return boolean # 
function MethodHandleNatives.refKindIsStatic(self, refKind) end

---@param refKind byte 
---@return boolean # 
function MethodHandleNatives.refKindDoesDispatch(self, refKind) end

---@param refKind byte 
---@return java.lang.String # 
function MethodHandleNatives.refKindName(self, refKind) end

---@param which int 
---@param name Object[] 
---@return int # 
function MethodHandleNatives.getNamedCon(self, which,name) end

---@return boolean # 
function MethodHandleNatives.verifyConstants(self, ) end

---@param callerObj java.lang.Object 
---@param bootstrapMethodObj java.lang.Object 
---@param nameObj java.lang.Object 
---@param typeObj java.lang.Object 
---@param staticArguments java.lang.Object 
---@param appendixResult Object[] 
---@return java.lang.invoke.MemberName # 
function MethodHandleNatives.linkCallSite(self, callerObj,bootstrapMethodObj,nameObj,typeObj,staticArguments,appendixResult) end

---@param caller java.lang.Class 
---@param bootstrapMethod java.lang.invoke.MethodHandle 
---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@param staticArguments java.lang.Object 
---@param appendixResult Object[] 
---@return java.lang.invoke.MemberName # 
function MethodHandleNatives.linkCallSiteImpl(self, caller,bootstrapMethod,name,type,staticArguments,appendixResult) end

---@param caller java.lang.Class 
---@param bootstrapMethod java.lang.invoke.MethodHandle 
---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@param staticArguments java.lang.Object 
---@param appendixResult Object[] 
---@return java.lang.invoke.MemberName # 
function MethodHandleNatives.linkCallSiteTracing(self, caller,bootstrapMethod,name,type,staticArguments,appendixResult) end

---@param caller java.lang.Class 
---@return java.lang.String # 
function MethodHandleNatives.getCallerInfo(self, caller) end

---@param callerObj java.lang.Object 
---@param bootstrapMethodObj java.lang.Object 
---@param nameObj java.lang.Object 
---@param typeObj java.lang.Object 
---@param staticArguments java.lang.Object 
---@return java.lang.Object # 
function MethodHandleNatives.linkDynamicConstant(self, callerObj,bootstrapMethodObj,nameObj,typeObj,staticArguments) end

---@param caller java.lang.Class 
---@param bootstrapMethod java.lang.invoke.MethodHandle 
---@param name java.lang.String 
---@param type java.lang.Class 
---@param staticArguments java.lang.Object 
---@return java.lang.Object # 
function MethodHandleNatives.linkDynamicConstantImpl(self, caller,bootstrapMethod,name,type,staticArguments) end

---@param staticArguments java.lang.Object 
---@return java.lang.String # 
function MethodHandleNatives.staticArglistForTrace(self, staticArguments) end

---@param caller java.lang.Class 
---@param bootstrapMethod java.lang.invoke.MethodHandle 
---@param name java.lang.String 
---@param type java.lang.Class 
---@param staticArguments java.lang.Object 
---@return java.lang.Object # 
function MethodHandleNatives.linkDynamicConstantTracing(self, caller,bootstrapMethod,name,type,staticArguments) end

---@param staticArguments java.lang.Object 
---@return boolean # 
function MethodHandleNatives.staticArgumentsPulled(self, staticArguments) end

---@param bsm java.lang.invoke.MethodHandle 
---@return boolean # 
function MethodHandleNatives.isPullModeBSM(self, bsm) end

---@param rtype java.lang.Class 
---@param ptypes Class<?>[] 
---@return java.lang.invoke.MethodType # 
function MethodHandleNatives.findMethodHandleType(self, rtype,ptypes) end

---@param callerClass java.lang.Class 
---@param refKind int 
---@param defc java.lang.Class 
---@param name java.lang.String 
---@param type java.lang.Object 
---@param appendixResult Object[] 
---@return java.lang.invoke.MemberName # 
function MethodHandleNatives.linkMethod(self, callerClass,refKind,defc,name,type,appendixResult) end

---@param callerClass java.lang.Class 
---@param refKind int 
---@param defc java.lang.Class 
---@param name java.lang.String 
---@param type java.lang.Object 
---@param appendixResult Object[] 
---@return java.lang.invoke.MemberName # 
function MethodHandleNatives.linkMethodImpl(self, callerClass,refKind,defc,name,type,appendixResult) end

---@param callerClass java.lang.Class 
---@param type java.lang.Object 
---@return java.lang.invoke.MethodType # 
function MethodHandleNatives.fixMethodType(self, callerClass,type) end

---@param callerClass java.lang.Class 
---@param refKind int 
---@param defc java.lang.Class 
---@param name java.lang.String 
---@param type java.lang.Object 
---@param appendixResult Object[] 
---@return java.lang.invoke.MemberName # 
function MethodHandleNatives.linkMethodTracing(self, callerClass,refKind,defc,name,type,appendixResult) end

---@param name java.lang.String 
---@param mtype java.lang.invoke.MethodType 
---@param appendixResult Object[] 
---@return java.lang.invoke.MemberName # 
function MethodHandleNatives.varHandleOperationLinkerMethod(self, name,mtype,appendixResult) end

---@param guardType java.lang.invoke.MethodType 
---@return java.lang.String # 
function MethodHandleNatives.getVarHandleGuardMethodName(self, guardType) end

---@param pt java.lang.Class 
---@return char # 
function MethodHandleNatives.getCharType(self, pt) end

---@param name java.lang.String 
---@param mtype java.lang.invoke.MethodType 
---@return java.lang.NoSuchMethodError # 
function MethodHandleNatives.newNoSuchMethodErrorOnVarHandle(self, name,mtype) end

---@param callerClass java.lang.Class 
---@param refKind int 
---@param defc java.lang.Class 
---@param name java.lang.String 
---@param type java.lang.Object 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleNatives.linkMethodHandleConstant(self, callerClass,refKind,defc,name,type) end

---@param ex java.lang.ReflectiveOperationException 
---@return java.lang.LinkageError # 
function MethodHandleNatives.mapLookupExceptionToError(self, ex) end

---@param err E 
---@param ex java.lang.Exception 
---@return E # 
function MethodHandleNatives.initCauseFrom(self, err,ex) end

---@param mem java.lang.invoke.MemberName 
---@return boolean # 
function MethodHandleNatives.isCallerSensitive(self, mem) end

---@param mem java.lang.invoke.MemberName 
---@return boolean # 
function MethodHandleNatives.canBeCalledVirtual(self, mem) end

---@param symbolicRef java.lang.invoke.MemberName 
---@param definingClass java.lang.Class 
---@return boolean # 
function MethodHandleNatives.canBeCalledVirtual(self, symbolicRef,definingClass) end

