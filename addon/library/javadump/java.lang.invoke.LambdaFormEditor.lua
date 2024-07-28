---@meta

---@class java.lang.invoke.LambdaFormEditor: 
local LambdaFormEditor = {}
---@param lambdaForm java.lang.invoke.LambdaForm 
---@return java.lang.invoke.LambdaFormEditor # 
function LambdaFormEditor.lambdaFormEditor(self, lambdaForm) end

---@param key java.lang.invoke.LambdaFormEditor.TransformKey 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.getInCache(self, key) end

---@param key java.lang.invoke.LambdaFormEditor.TransformKey 
---@param form java.lang.invoke.LambdaForm 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.putInCache(self, key,form) end

---@return java.lang.invoke.LambdaFormBuffer # 
function LambdaFormEditor.buffer(self, ) end

---@return java.lang.invoke.BoundMethodHandle.SpeciesData # 
function LambdaFormEditor.oldSpeciesData(self, ) end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return java.lang.invoke.BoundMethodHandle.SpeciesData # 
function LambdaFormEditor.newSpeciesData(self, type) end

---@param mh java.lang.invoke.BoundMethodHandle 
---@param pos int 
---@param value java.lang.Object 
---@return java.lang.invoke.BoundMethodHandle # 
function LambdaFormEditor.bindArgumentL(self, mh,pos,value) end

---@param mh java.lang.invoke.BoundMethodHandle 
---@param pos int 
---@param value int 
---@return java.lang.invoke.BoundMethodHandle # 
function LambdaFormEditor.bindArgumentI(self, mh,pos,value) end

---@param mh java.lang.invoke.BoundMethodHandle 
---@param pos int 
---@param value long 
---@return java.lang.invoke.BoundMethodHandle # 
function LambdaFormEditor.bindArgumentJ(self, mh,pos,value) end

---@param mh java.lang.invoke.BoundMethodHandle 
---@param pos int 
---@param value float 
---@return java.lang.invoke.BoundMethodHandle # 
function LambdaFormEditor.bindArgumentF(self, mh,pos,value) end

---@param mh java.lang.invoke.BoundMethodHandle 
---@param pos int 
---@param value double 
---@return java.lang.invoke.BoundMethodHandle # 
function LambdaFormEditor.bindArgumentD(self, mh,pos,value) end

---@param mh java.lang.invoke.BoundMethodHandle 
---@param pos int 
---@param bt java.lang.invoke.LambdaForm.BasicType 
---@return java.lang.invoke.MethodType # 
function LambdaFormEditor.bindArgumentType(self, mh,pos,bt) end

---@param pos int 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.bindArgumentForm(self, pos) end

---@param pos int 
---@param type java.lang.invoke.LambdaForm.BasicType 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.addArgumentForm(self, pos,type) end

---@param srcPos int 
---@param dstPos int 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.dupArgumentForm(self, srcPos,dstPos) end

---@param pos int 
---@param arrayType java.lang.Class 
---@param arrayLength int 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.spreadArgumentsForm(self, pos,arrayType,arrayLength) end

---@param pos int 
---@param collectorType java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.collectArgumentsForm(self, pos,collectorType) end

---@param pos int 
---@param newType java.lang.invoke.LambdaForm.BasicType 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.filterArgumentForm(self, pos,newType) end

---@param newType java.lang.invoke.LambdaForm.BasicType 
---@param argPositions int 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.filterRepeatedArgumentForm(self, newType,argPositions) end

---@param form java.lang.invoke.LambdaForm 
---@param newType java.lang.invoke.LambdaForm.BasicType 
---@param argPositions int 
---@return boolean # 
function LambdaFormEditor.formParametersMatch(self, form,newType,argPositions) end

---@param combinerType java.lang.invoke.MethodType 
---@param positions int 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.makeRepeatedFilterForm(self, combinerType,positions) end

---@param pos int 
---@param combinerType java.lang.invoke.MethodType 
---@param keepArguments boolean 
---@param dropResult boolean 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.makeArgumentCombinationForm(self, pos,combinerType,keepArguments,dropResult) end

---@param pos int 
---@param combinerType java.lang.invoke.MethodType 
---@param argPositions int[] 
---@param keepArguments boolean 
---@param dropResult boolean 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.makeArgumentCombinationForm(self, pos,combinerType,argPositions,keepArguments,dropResult) end

---@param newType java.lang.invoke.LambdaForm.BasicType 
---@param constantZero boolean 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.filterReturnForm(self, newType,constantZero) end

---@param combinerType java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.collectReturnValueForm(self, combinerType) end

---@param foldPos int 
---@param dropResult boolean 
---@param combinerType java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.foldArgumentsForm(self, foldPos,dropResult,combinerType) end

---@param foldPos int 
---@param dropResult boolean 
---@param combinerType java.lang.invoke.MethodType 
---@param argPositions int 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.foldArgumentsForm(self, foldPos,dropResult,combinerType,argPositions) end

---@param filterPos int 
---@param combinerType java.lang.invoke.MethodType 
---@param argPositions int 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.filterArgumentsForm(self, filterPos,combinerType,argPositions) end

---@param skip int 
---@param reorder int[] 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.permuteArgumentsForm(self, skip,reorder) end

---@param pos int 
---@param localTypes BasicType[] 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.noteLoopLocalTypesForm(self, pos,localTypes) end

---@param reorder int[] 
---@param types BasicType[] 
---@param names Name[] 
---@param skip int 
---@return boolean # 
function LambdaFormEditor.permutedTypesMatch(self, reorder,types,names,skip) end

