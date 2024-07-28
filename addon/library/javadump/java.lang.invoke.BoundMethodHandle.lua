---@meta

---@class java.lang.invoke.BoundMethodHandle: java.lang.invoke.MethodHandle 
local BoundMethodHandle = {}
---@return java.lang.invoke.LambdaFormEditor # 
function BoundMethodHandle.editor() end

---@param type java.lang.invoke.MethodType 
---@param form java.lang.invoke.LambdaForm 
---@param x java.lang.Object 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.bindSingle(type,form,x) end

---@param pos int 
---@param value java.lang.Object 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.bindArgumentL(pos,value) end

---@param pos int 
---@param value int 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.bindArgumentI(pos,value) end

---@param pos int 
---@param value long 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.bindArgumentJ(pos,value) end

---@param pos int 
---@param value float 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.bindArgumentF(pos,value) end

---@param pos int 
---@param value double 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.bindArgumentD(pos,value) end

---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.rebind() end

---@return boolean # 
function BoundMethodHandle.tooComplex() end

---@param target java.lang.invoke.MethodHandle 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.makeReinvoker(target) end

---@return java.lang.invoke.BoundMethodHandle.SpeciesData # 
function BoundMethodHandle.speciesData() end

---@param form java.lang.invoke.LambdaForm 
---@return java.lang.invoke.BoundMethodHandle.SpeciesData # 
function BoundMethodHandle.speciesDataFor(form) end

---@return int # 
function BoundMethodHandle.fieldCount() end

---@param indentLevel int 
---@return java.lang.Object # 
function BoundMethodHandle.internalProperties(indentLevel) end

---@param indentLevel int 
---@return java.lang.String # 
function BoundMethodHandle.internalValues(indentLevel) end

---@param i int 
---@return java.lang.Object # 
function BoundMethodHandle.arg(i) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.copyWith(mt,lf) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@param narg java.lang.Object 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.copyWithExtendL(mt,lf,narg) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@param narg int 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.copyWithExtendI(mt,lf,narg) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@param narg long 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.copyWithExtendJ(mt,lf,narg) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@param narg float 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.copyWithExtendF(mt,lf,narg) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@param narg double 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.copyWithExtendD(mt,lf,narg) end

---@return java.lang.invoke.BoundMethodHandle.SpeciesData # 
function BoundMethodHandle.speciesData_L() end

---@return java.lang.invoke.BoundMethodHandle.SpeciesData # 
function BoundMethodHandle.speciesData_LL() end

---@return java.lang.invoke.BoundMethodHandle.SpeciesData # 
function BoundMethodHandle.speciesData_LLL() end

---@return java.lang.invoke.BoundMethodHandle.SpeciesData # 
function BoundMethodHandle.speciesData_LLLL() end

---@return java.lang.invoke.BoundMethodHandle.SpeciesData # 
function BoundMethodHandle.speciesData_LLLLL() end

