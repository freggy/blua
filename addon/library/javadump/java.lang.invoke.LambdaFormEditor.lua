---@meta

---@class java.lang.invoke.LambdaFormEditor
local LambdaFormEditor = {}
---@param lambdaForm java.lang.invoke.LambdaForm 
---@return java.lang.invoke.LambdaFormEditor # 
function LambdaFormEditor.lambdaFormEditor(lambdaForm) end

---@param key java.lang.invoke.LambdaFormEditor.TransformKey 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.getInCache(key) end

---@param key java.lang.invoke.LambdaFormEditor.TransformKey 
---@param form java.lang.invoke.LambdaForm 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.putInCache(key,form) end

---@return java.lang.invoke.LambdaFormBuffer # 
function LambdaFormEditor.buffer() end

---@return java.lang.invoke.BoundMethodHandle.SpeciesData # 
function LambdaFormEditor.oldSpeciesData() end

---@param type java.lang.invoke.LambdaForm.BasicType 
---@return java.lang.invoke.BoundMethodHandle.SpeciesData # 
function LambdaFormEditor.newSpeciesData(type) end

---@param mh java.lang.invoke.BoundMethodHandle 
---@param pos int 
---@param value java.lang.Object 
---@return java.lang.invoke.BoundMethodHandle # 
function LambdaFormEditor.bindArgumentL(mh,pos,value) end

---@param mh java.lang.invoke.BoundMethodHandle 
---@param pos int 
---@param value int 
---@return java.lang.invoke.BoundMethodHandle # 
function LambdaFormEditor.bindArgumentI(mh,pos,value) end

---@param mh java.lang.invoke.BoundMethodHandle 
---@param pos int 
---@param value long 
---@return java.lang.invoke.BoundMethodHandle # 
function LambdaFormEditor.bindArgumentJ(mh,pos,value) end

---@param mh java.lang.invoke.BoundMethodHandle 
---@param pos int 
---@param value float 
---@return java.lang.invoke.BoundMethodHandle # 
function LambdaFormEditor.bindArgumentF(mh,pos,value) end

---@param mh java.lang.invoke.BoundMethodHandle 
---@param pos int 
---@param value double 
---@return java.lang.invoke.BoundMethodHandle # 
function LambdaFormEditor.bindArgumentD(mh,pos,value) end

---@param mh java.lang.invoke.BoundMethodHandle 
---@param pos int 
---@param bt java.lang.invoke.LambdaForm.BasicType 
---@return java.lang.invoke.MethodType # 
function LambdaFormEditor.bindArgumentType(mh,pos,bt) end

---@param pos int 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.bindArgumentForm(pos) end

---@param pos int 
---@param type java.lang.invoke.LambdaForm.BasicType 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.addArgumentForm(pos,type) end

---@param srcPos int 
---@param dstPos int 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.dupArgumentForm(srcPos,dstPos) end

---@param pos int 
---@param arrayType java.lang.Class 
---@param arrayLength int 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.spreadArgumentsForm(pos,arrayType,arrayLength) end

---@param pos int 
---@param collectorType java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.collectArgumentsForm(pos,collectorType) end

---@param pos int 
---@param newType java.lang.invoke.LambdaForm.BasicType 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.filterArgumentForm(pos,newType) end

---@param newType java.lang.invoke.LambdaForm.BasicType 
---@param argPositions int 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.filterRepeatedArgumentForm(newType,argPositions) end

---@param form java.lang.invoke.LambdaForm 
---@param newType java.lang.invoke.LambdaForm.BasicType 
---@param argPositions int 
---@return boolean # 
function LambdaFormEditor.formParametersMatch(form,newType,argPositions) end

---@param combinerType java.lang.invoke.MethodType 
---@param positions int 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.makeRepeatedFilterForm(combinerType,positions) end

---@param pos int 
---@param combinerType java.lang.invoke.MethodType 
---@param keepArguments boolean 
---@param dropResult boolean 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.makeArgumentCombinationForm(pos,combinerType,keepArguments,dropResult) end

---@param pos int 
---@param combinerType java.lang.invoke.MethodType 
---@param argPositions int[] 
---@param keepArguments boolean 
---@param dropResult boolean 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.makeArgumentCombinationForm(pos,combinerType,argPositions,keepArguments,dropResult) end

---@param newType java.lang.invoke.LambdaForm.BasicType 
---@param constantZero boolean 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.filterReturnForm(newType,constantZero) end

---@param combinerType java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.collectReturnValueForm(combinerType) end

---@param foldPos int 
---@param dropResult boolean 
---@param combinerType java.lang.invoke.MethodType 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.foldArgumentsForm(foldPos,dropResult,combinerType) end

---@param foldPos int 
---@param dropResult boolean 
---@param combinerType java.lang.invoke.MethodType 
---@param argPositions int 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.foldArgumentsForm(foldPos,dropResult,combinerType,argPositions) end

---@param filterPos int 
---@param combinerType java.lang.invoke.MethodType 
---@param argPositions int 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.filterArgumentsForm(filterPos,combinerType,argPositions) end

---@param skip int 
---@param reorder int[] 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.permuteArgumentsForm(skip,reorder) end

---@param pos int 
---@param localTypes BasicType[] 
---@return java.lang.invoke.LambdaForm # 
function LambdaFormEditor.noteLoopLocalTypesForm(pos,localTypes) end

---@param reorder int[] 
---@param types BasicType[] 
---@param names Name[] 
---@param skip int 
---@return boolean # 
function LambdaFormEditor.permutedTypesMatch(reorder,types,names,skip) end

