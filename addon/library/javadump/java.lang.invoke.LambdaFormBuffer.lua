---@meta

---@class java.lang.invoke.LambdaFormBuffer
local LambdaFormBuffer = {}
---@return java.lang.invoke.LambdaForm # 
function LambdaFormBuffer.lambdaForm() end

---@param i int 
---@return java.lang.invoke.LambdaForm.Name # 
function LambdaFormBuffer.name(i) end

---@return Name[] # 
function LambdaFormBuffer.nameArray() end

---@return int # 
function LambdaFormBuffer.resultIndex() end

---@param names2 Name[] 
---@return void # 
function LambdaFormBuffer.setNames(names2) end

---@return boolean # 
function LambdaFormBuffer.verifyArity() end

---@return boolean # 
function LambdaFormBuffer.verifyFirstChange() end

---@param fn java.lang.invoke.LambdaForm.NamedFunction 
---@param fns java.util.List 
---@return int # 
function LambdaFormBuffer.indexOf(fn,fns) end

---@param n java.lang.invoke.LambdaForm.Name 
---@param ns Name[] 
---@return int # 
function LambdaFormBuffer.indexOf(n,ns) end

---@return boolean # 
function LambdaFormBuffer.inTrans() end

---@return int # 
function LambdaFormBuffer.ownedCount() end

---@param insertPos int 
---@param growLength int 
---@return void # 
function LambdaFormBuffer.growNames(insertPos,growLength) end

---@param n java.lang.invoke.LambdaForm.Name 
---@return int # 
function LambdaFormBuffer.lastIndexOf(n) end

---@param pos1 int 
---@param pos2 int 
---@return void # 
function LambdaFormBuffer.noteDuplicate(pos1,pos2) end

---@return void # 
function LambdaFormBuffer.clearDuplicatesAndNulls() end

---@return void # 
function LambdaFormBuffer.startEdit() end

---@param i int 
---@param name java.lang.invoke.LambdaForm.Name 
---@return void # 
function LambdaFormBuffer.changeName(i,name) end

---@param name java.lang.invoke.LambdaForm.Name 
---@return void # 
function LambdaFormBuffer.setResult(name) end

---@return java.lang.invoke.LambdaForm # 
function LambdaFormBuffer.endEdit() end

---@param buffer Name[] 
---@return Name[] # 
function LambdaFormBuffer.copyNamesInto(buffer) end

---@param oldFns java.util.List 
---@param newFns java.util.List 
---@param forArguments java.lang.Object 
---@return java.lang.invoke.LambdaFormBuffer # 
function LambdaFormBuffer.replaceFunctions(oldFns,newFns,forArguments) end

---@param pos int 
---@param binding java.lang.invoke.LambdaForm.Name 
---@return void # 
function LambdaFormBuffer.replaceName(pos,binding) end

---@param pos int 
---@param newParam java.lang.invoke.LambdaForm.Name 
---@return java.lang.invoke.LambdaFormBuffer # 
function LambdaFormBuffer.renameParameter(pos,newParam) end

---@param pos int 
---@param binding java.lang.invoke.LambdaForm.Name 
---@return java.lang.invoke.LambdaFormBuffer # 
function LambdaFormBuffer.replaceParameterByNewExpression(pos,binding) end

---@param pos int 
---@param valuePos int 
---@return java.lang.invoke.LambdaFormBuffer # 
function LambdaFormBuffer.replaceParameterByCopy(pos,valuePos) end

---@param pos int 
---@param expr java.lang.invoke.LambdaForm.Name 
---@param isParameter boolean 
---@return void # 
function LambdaFormBuffer.insertName(pos,expr,isParameter) end

---@param pos int 
---@param expr java.lang.invoke.LambdaForm.Name 
---@return java.lang.invoke.LambdaFormBuffer # 
function LambdaFormBuffer.insertExpression(pos,expr) end

---@param pos int 
---@param param java.lang.invoke.LambdaForm.Name 
---@return java.lang.invoke.LambdaFormBuffer # 
function LambdaFormBuffer.insertParameter(pos,param) end

