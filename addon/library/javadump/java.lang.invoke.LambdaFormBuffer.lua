---@meta

---@class java.lang.invoke.LambdaFormBuffer: 
local LambdaFormBuffer = {}
---@return java.lang.invoke.LambdaForm # 
function LambdaFormBuffer.lambdaForm(self, ) end

---@param i int 
---@return java.lang.invoke.LambdaForm.Name # 
function LambdaFormBuffer.name(self, i) end

---@return Name[] # 
function LambdaFormBuffer.nameArray(self, ) end

---@return int # 
function LambdaFormBuffer.resultIndex(self, ) end

---@param names2 Name[] 
---@return void # 
function LambdaFormBuffer.setNames(self, names2) end

---@return boolean # 
function LambdaFormBuffer.verifyArity(self, ) end

---@return boolean # 
function LambdaFormBuffer.verifyFirstChange(self, ) end

---@param fn java.lang.invoke.LambdaForm.NamedFunction 
---@param fns java.util.List 
---@return int # 
function LambdaFormBuffer.indexOf(self, fn,fns) end

---@param n java.lang.invoke.LambdaForm.Name 
---@param ns Name[] 
---@return int # 
function LambdaFormBuffer.indexOf(self, n,ns) end

---@return boolean # 
function LambdaFormBuffer.inTrans(self, ) end

---@return int # 
function LambdaFormBuffer.ownedCount(self, ) end

---@param insertPos int 
---@param growLength int 
---@return void # 
function LambdaFormBuffer.growNames(self, insertPos,growLength) end

---@param n java.lang.invoke.LambdaForm.Name 
---@return int # 
function LambdaFormBuffer.lastIndexOf(self, n) end

---@param pos1 int 
---@param pos2 int 
---@return void # 
function LambdaFormBuffer.noteDuplicate(self, pos1,pos2) end

---@return void # 
function LambdaFormBuffer.clearDuplicatesAndNulls(self, ) end

---@return void # 
function LambdaFormBuffer.startEdit(self, ) end

---@param i int 
---@param name java.lang.invoke.LambdaForm.Name 
---@return void # 
function LambdaFormBuffer.changeName(self, i,name) end

---@param name java.lang.invoke.LambdaForm.Name 
---@return void # 
function LambdaFormBuffer.setResult(self, name) end

---@return java.lang.invoke.LambdaForm # 
function LambdaFormBuffer.endEdit(self, ) end

---@param buffer Name[] 
---@return Name[] # 
function LambdaFormBuffer.copyNamesInto(self, buffer) end

---@param oldFns java.util.List 
---@param newFns java.util.List 
---@param forArguments java.lang.Object 
---@return java.lang.invoke.LambdaFormBuffer # 
function LambdaFormBuffer.replaceFunctions(self, oldFns,newFns,forArguments) end

---@param pos int 
---@param binding java.lang.invoke.LambdaForm.Name 
---@return void # 
function LambdaFormBuffer.replaceName(self, pos,binding) end

---@param pos int 
---@param newParam java.lang.invoke.LambdaForm.Name 
---@return java.lang.invoke.LambdaFormBuffer # 
function LambdaFormBuffer.renameParameter(self, pos,newParam) end

---@param pos int 
---@param binding java.lang.invoke.LambdaForm.Name 
---@return java.lang.invoke.LambdaFormBuffer # 
function LambdaFormBuffer.replaceParameterByNewExpression(self, pos,binding) end

---@param pos int 
---@param valuePos int 
---@return java.lang.invoke.LambdaFormBuffer # 
function LambdaFormBuffer.replaceParameterByCopy(self, pos,valuePos) end

---@param pos int 
---@param expr java.lang.invoke.LambdaForm.Name 
---@param isParameter boolean 
---@return void # 
function LambdaFormBuffer.insertName(self, pos,expr,isParameter) end

---@param pos int 
---@param expr java.lang.invoke.LambdaForm.Name 
---@return java.lang.invoke.LambdaFormBuffer # 
function LambdaFormBuffer.insertExpression(self, pos,expr) end

---@param pos int 
---@param param java.lang.invoke.LambdaForm.Name 
---@return java.lang.invoke.LambdaFormBuffer # 
function LambdaFormBuffer.insertParameter(self, pos,param) end

