---@meta

---@class java.lang.invoke.DirectMethodHandle: java.lang.invoke.MethodHandle
local DirectMethodHandle = {}
---@param refKind byte 
---@param refc java.lang.Class 
---@param member java.lang.invoke.MemberName 
---@param callerClass java.lang.Class 
---@return java.lang.invoke.DirectMethodHandle # 
function DirectMethodHandle.make(self, refKind,refc,member,callerClass) end

---@param refc java.lang.Class 
---@param member java.lang.invoke.MemberName 
---@return java.lang.invoke.DirectMethodHandle # 
function DirectMethodHandle.make(self, refc,member) end

---@param member java.lang.invoke.MemberName 
---@return java.lang.invoke.DirectMethodHandle # 
function DirectMethodHandle.make(self, member) end

---@param ctor java.lang.invoke.MemberName 
---@return java.lang.invoke.DirectMethodHandle # 
function DirectMethodHandle.makeAllocator(self, ctor) end

---@return java.lang.invoke.BoundMethodHandle # 
function DirectMethodHandle.rebind(self, ) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@return java.lang.invoke.MethodHandle # 
function DirectMethodHandle.copyWith(self, mt,lf) end

---@param newType java.lang.invoke.MethodType 
---@param strict boolean 
---@return java.lang.invoke.MethodHandle # 
function DirectMethodHandle.viewAsType(self, newType,strict) end

---@return boolean # 
function DirectMethodHandle.isCrackable(self, ) end

---@param indentLevel int 
---@return java.lang.String # 
function DirectMethodHandle.internalProperties(self, indentLevel) end

---@return java.lang.invoke.MemberName # 
function DirectMethodHandle.internalMemberName(self, ) end

---@param m java.lang.invoke.MemberName 
---@param adaptToSpecialIfc boolean 
---@return java.lang.invoke.LambdaForm # 
function DirectMethodHandle.preparedLambdaForm(self, m,adaptToSpecialIfc) end

---@param m java.lang.invoke.MemberName 
---@return java.lang.invoke.LambdaForm # 
function DirectMethodHandle.preparedLambdaForm(self, m) end

---@param mtype java.lang.invoke.MethodType 
---@param which int 
---@return java.lang.invoke.LambdaForm # 
function DirectMethodHandle.preparedLambdaForm(self, mtype,which) end

---@param mtype java.lang.invoke.MethodType 
---@param which int 
---@return java.lang.invoke.LambdaForm # 
function DirectMethodHandle.makePreparedLambdaForm(self, mtype,which) end

---@param name java.lang.invoke.LambdaForm.Name 
---@return java.lang.Object # 
function DirectMethodHandle.findDirectMethodHandle(self, name) end

---@param lform java.lang.invoke.LambdaForm 
---@param m java.lang.invoke.MemberName 
---@return void # 
function DirectMethodHandle.maybeCompile(self, lform,m) end

---@param mh java.lang.Object 
---@return java.lang.Object # 
function DirectMethodHandle.internalMemberName(self, mh) end

---@param mh java.lang.Object 
---@return java.lang.Object # 
function DirectMethodHandle.internalMemberNameEnsureInit(self, mh) end

---@param member java.lang.invoke.MemberName 
---@return boolean # 
function DirectMethodHandle.shouldBeInitialized(self, member) end

---@return void # 
function DirectMethodHandle.ensureInitialized(self, ) end

---@param member java.lang.invoke.MemberName 
---@return boolean # 
function DirectMethodHandle.checkInitialized(self, member) end

---@param mh java.lang.Object 
---@return void # 
function DirectMethodHandle.ensureInitialized(self, mh) end

---@param recv java.lang.Object 
---@return java.lang.Object # 
function DirectMethodHandle.checkReceiver(self, recv) end

---@param mh java.lang.Object 
---@return java.lang.Object # 
function DirectMethodHandle.constructorMethod(self, mh) end

---@param mh java.lang.Object 
---@return java.lang.Object # 
function DirectMethodHandle.allocateInstance(self, mh) end

---@param accessorObj java.lang.Object 
---@return long # 
function DirectMethodHandle.fieldOffset(self, accessorObj) end

---@param obj java.lang.Object 
---@return java.lang.Object # 
function DirectMethodHandle.checkBase(self, obj) end

---@param obj java.lang.Object 
---@return java.lang.Object # 
function DirectMethodHandle.nullCheck(self, obj) end

---@param accessorObj java.lang.Object 
---@return java.lang.Object # 
function DirectMethodHandle.staticBase(self, accessorObj) end

---@param accessorObj java.lang.Object 
---@return long # 
function DirectMethodHandle.staticOffset(self, accessorObj) end

---@param mh java.lang.Object 
---@param obj java.lang.Object 
---@return java.lang.Object # 
function DirectMethodHandle.checkCast(self, mh,obj) end

---@param obj java.lang.Object 
---@return java.lang.Object # 
function DirectMethodHandle.checkCast(self, obj) end

---@param formOp byte 
---@param isVolatile boolean 
---@param ftypeKind int 
---@return int # 
function DirectMethodHandle.afIndex(self, formOp,isVolatile,ftypeKind) end

---@param ftype java.lang.Class 
---@return int # 
function DirectMethodHandle.ftypeKind(self, ftype) end

---@param m java.lang.invoke.MemberName 
---@return java.lang.invoke.LambdaForm # 
function DirectMethodHandle.preparedFieldLambdaForm(self, m) end

---@param formOp byte 
---@param isVolatile boolean 
---@param ftype java.lang.Class 
---@return java.lang.invoke.LambdaForm # 
function DirectMethodHandle.preparedFieldLambdaForm(self, formOp,isVolatile,ftype) end

---@param isGetter boolean 
---@param isVolatile boolean 
---@param wrapper sun.invoke.util.Wrapper 
---@return java.lang.invoke.LambdaForm.Kind # 
function DirectMethodHandle.getFieldKind(self, isGetter,isVolatile,wrapper) end

---@param formOp byte 
---@param isVolatile boolean 
---@param ftypeKind int 
---@return java.lang.invoke.LambdaForm # 
function DirectMethodHandle.makePreparedFieldLambdaForm(self, formOp,isVolatile,ftypeKind) end

---@param func byte 
---@return java.lang.invoke.LambdaForm.NamedFunction # 
function DirectMethodHandle.getFunction(self, func) end

---@param func byte 
---@return java.lang.invoke.LambdaForm.NamedFunction # 
function DirectMethodHandle.createFunction(self, func) end

---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm.NamedFunction # 
function DirectMethodHandle.getNamedFunction(self, name,type) end

