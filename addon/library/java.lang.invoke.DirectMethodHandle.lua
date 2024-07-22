---@meta

---@class java.lang.invoke.DirectMethodHandle: java.lang.invoke.MethodHandle 
local DirectMethodHandle = {}
---@param refKind byte 
---@param refc java.lang.Class 
---@param member java.lang.invoke.MemberName 
---@param callerClass java.lang.Class 
---@return java.lang.invoke.DirectMethodHandle # 
function DirectMethodHandle.make(refKind,refc,member,callerClass) end

---@param refc java.lang.Class 
---@param member java.lang.invoke.MemberName 
---@return java.lang.invoke.DirectMethodHandle # 
function DirectMethodHandle.make(refc,member) end

---@param member java.lang.invoke.MemberName 
---@return java.lang.invoke.DirectMethodHandle # 
function DirectMethodHandle.make(member) end

---@param ctor java.lang.invoke.MemberName 
---@return java.lang.invoke.DirectMethodHandle # 
function DirectMethodHandle.makeAllocator(ctor) end

---@return java.lang.invoke.BoundMethodHandle # 
function DirectMethodHandle.rebind() end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@return java.lang.invoke.MethodHandle # 
function DirectMethodHandle.copyWith(mt,lf) end

---@param newType java.lang.invoke.MethodType 
---@param strict boolean 
---@return java.lang.invoke.MethodHandle # 
function DirectMethodHandle.viewAsType(newType,strict) end

---@return boolean # 
function DirectMethodHandle.isCrackable() end

---@param indentLevel int 
---@return java.lang.String # 
function DirectMethodHandle.internalProperties(indentLevel) end

---@return java.lang.invoke.MemberName # 
function DirectMethodHandle.internalMemberName() end

---@param m java.lang.invoke.MemberName 
---@param adaptToSpecialIfc boolean 
---@return java.lang.invoke.LambdaForm # 
function DirectMethodHandle.preparedLambdaForm(m,adaptToSpecialIfc) end

---@param m java.lang.invoke.MemberName 
---@return java.lang.invoke.LambdaForm # 
function DirectMethodHandle.preparedLambdaForm(m) end

---@param mtype java.lang.invoke.MethodType 
---@param which int 
---@return java.lang.invoke.LambdaForm # 
function DirectMethodHandle.preparedLambdaForm(mtype,which) end

---@param mtype java.lang.invoke.MethodType 
---@param which int 
---@return java.lang.invoke.LambdaForm # 
function DirectMethodHandle.makePreparedLambdaForm(mtype,which) end

---@param name java.lang.invoke.LambdaForm.Name 
---@return java.lang.Object # 
function DirectMethodHandle.findDirectMethodHandle(name) end

---@param lform java.lang.invoke.LambdaForm 
---@param m java.lang.invoke.MemberName 
---@return void # 
function DirectMethodHandle.maybeCompile(lform,m) end

---@param mh java.lang.Object 
---@return java.lang.Object # 
function DirectMethodHandle.internalMemberName(mh) end

---@param mh java.lang.Object 
---@return java.lang.Object # 
function DirectMethodHandle.internalMemberNameEnsureInit(mh) end

---@param member java.lang.invoke.MemberName 
---@return boolean # 
function DirectMethodHandle.shouldBeInitialized(member) end

---@return void # 
function DirectMethodHandle.ensureInitialized() end

---@param member java.lang.invoke.MemberName 
---@return boolean # 
function DirectMethodHandle.checkInitialized(member) end

---@param mh java.lang.Object 
---@return void # 
function DirectMethodHandle.ensureInitialized(mh) end

---@param recv java.lang.Object 
---@return java.lang.Object # 
function DirectMethodHandle.checkReceiver(recv) end

---@param mh java.lang.Object 
---@return java.lang.Object # 
function DirectMethodHandle.constructorMethod(mh) end

---@param mh java.lang.Object 
---@return java.lang.Object # 
function DirectMethodHandle.allocateInstance(mh) end

---@param accessorObj java.lang.Object 
---@return long # 
function DirectMethodHandle.fieldOffset(accessorObj) end

---@param obj java.lang.Object 
---@return java.lang.Object # 
function DirectMethodHandle.checkBase(obj) end

---@param obj java.lang.Object 
---@return java.lang.Object # 
function DirectMethodHandle.nullCheck(obj) end

---@param accessorObj java.lang.Object 
---@return java.lang.Object # 
function DirectMethodHandle.staticBase(accessorObj) end

---@param accessorObj java.lang.Object 
---@return long # 
function DirectMethodHandle.staticOffset(accessorObj) end

---@param mh java.lang.Object 
---@param obj java.lang.Object 
---@return java.lang.Object # 
function DirectMethodHandle.checkCast(mh,obj) end

---@param obj java.lang.Object 
---@return java.lang.Object # 
function DirectMethodHandle.checkCast(obj) end

---@param formOp byte 
---@param isVolatile boolean 
---@param ftypeKind int 
---@return int # 
function DirectMethodHandle.afIndex(formOp,isVolatile,ftypeKind) end

---@param ftype java.lang.Class 
---@return int # 
function DirectMethodHandle.ftypeKind(ftype) end

---@param m java.lang.invoke.MemberName 
---@return java.lang.invoke.LambdaForm # 
function DirectMethodHandle.preparedFieldLambdaForm(m) end

---@param formOp byte 
---@param isVolatile boolean 
---@param ftype java.lang.Class 
---@return java.lang.invoke.LambdaForm # 
function DirectMethodHandle.preparedFieldLambdaForm(formOp,isVolatile,ftype) end

---@param isGetter boolean 
---@param isVolatile boolean 
---@param wrapper sun.invoke.util.Wrapper 
---@return java.lang.invoke.LambdaForm.Kind # 
function DirectMethodHandle.getFieldKind(isGetter,isVolatile,wrapper) end

---@param formOp byte 
---@param isVolatile boolean 
---@param ftypeKind int 
---@return java.lang.invoke.LambdaForm # 
function DirectMethodHandle.makePreparedFieldLambdaForm(formOp,isVolatile,ftypeKind) end

---@param func byte 
---@return java.lang.invoke.LambdaForm.NamedFunction # 
function DirectMethodHandle.getFunction(func) end

---@param func byte 
---@return java.lang.invoke.LambdaForm.NamedFunction # 
function DirectMethodHandle.createFunction(func) end

---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm.NamedFunction # 
function DirectMethodHandle.getNamedFunction(name,type) end

