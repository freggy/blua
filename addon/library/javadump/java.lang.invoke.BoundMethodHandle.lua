---@meta

---@class java.lang.invoke.BoundMethodHandle: java.lang.invoke.MethodHandle
local BoundMethodHandle = {}
---@return java.lang.invoke.LambdaFormEditor # 
function BoundMethodHandle.editor(self, ) end

---@param type java.lang.invoke.MethodType 
---@param form java.lang.invoke.LambdaForm 
---@param x java.lang.Object 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.bindSingle(self, type,form,x) end

---@param pos int 
---@param value java.lang.Object 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.bindArgumentL(self, pos,value) end

---@param pos int 
---@param value int 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.bindArgumentI(self, pos,value) end

---@param pos int 
---@param value long 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.bindArgumentJ(self, pos,value) end

---@param pos int 
---@param value float 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.bindArgumentF(self, pos,value) end

---@param pos int 
---@param value double 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.bindArgumentD(self, pos,value) end

---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.rebind(self, ) end

---@return boolean # 
function BoundMethodHandle.tooComplex(self, ) end

---@param target java.lang.invoke.MethodHandle 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.makeReinvoker(self, target) end

---@return java.lang.invoke.BoundMethodHandle.SpeciesData # 
function BoundMethodHandle.speciesData(self, ) end

---@param form java.lang.invoke.LambdaForm 
---@return java.lang.invoke.BoundMethodHandle.SpeciesData # 
function BoundMethodHandle.speciesDataFor(self, form) end

---@return int # 
function BoundMethodHandle.fieldCount(self, ) end

---@param indentLevel int 
---@return java.lang.Object # 
function BoundMethodHandle.internalProperties(self, indentLevel) end

---@param indentLevel int 
---@return java.lang.String # 
function BoundMethodHandle.internalValues(self, indentLevel) end

---@param i int 
---@return java.lang.Object # 
function BoundMethodHandle.arg(self, i) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.copyWith(self, mt,lf) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@param narg java.lang.Object 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.copyWithExtendL(self, mt,lf,narg) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@param narg int 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.copyWithExtendI(self, mt,lf,narg) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@param narg long 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.copyWithExtendJ(self, mt,lf,narg) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@param narg float 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.copyWithExtendF(self, mt,lf,narg) end

---@param mt java.lang.invoke.MethodType 
---@param lf java.lang.invoke.LambdaForm 
---@param narg double 
---@return java.lang.invoke.BoundMethodHandle # 
function BoundMethodHandle.copyWithExtendD(self, mt,lf,narg) end

---@return java.lang.invoke.BoundMethodHandle.SpeciesData # 
function BoundMethodHandle.speciesData_L(self, ) end

---@return java.lang.invoke.BoundMethodHandle.SpeciesData # 
function BoundMethodHandle.speciesData_LL(self, ) end

---@return java.lang.invoke.BoundMethodHandle.SpeciesData # 
function BoundMethodHandle.speciesData_LLL(self, ) end

---@return java.lang.invoke.BoundMethodHandle.SpeciesData # 
function BoundMethodHandle.speciesData_LLLL(self, ) end

---@return java.lang.invoke.BoundMethodHandle.SpeciesData # 
function BoundMethodHandle.speciesData_LLLLL(self, ) end

