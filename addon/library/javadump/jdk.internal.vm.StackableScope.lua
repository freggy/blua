---@meta

---@class jdk.internal.vm.StackableScope: 
local StackableScope = {}
---@return java.lang.Thread # 
function StackableScope.owner(self, ) end

---@return jdk.internal.vm.StackableScope # 
function StackableScope.push(self, ) end

---@return boolean # true if the pop succeeded, false if this scope is not the top of stack
function StackableScope.tryPop(self, ) end

---@return boolean # true if this scope was at the top of the stack, otherwise false
function StackableScope.popForcefully(self, ) end

---@return void # 
function StackableScope.popAll(self, ) end

---@return jdk.internal.vm.StackableScope # 
function StackableScope.enclosingScope(self, ) end

---@param type java.lang.Class 
---@return T # 
function StackableScope.enclosingScope(self, type) end

---@return jdk.internal.vm.StackableScope # 
function StackableScope.previous(self, ) end

---@return jdk.internal.vm.StackableScope # 
function StackableScope.next(self, ) end

---@return boolean # true if this method closed the scope, false if it failed
function StackableScope.tryClose(self, ) end

---@return void # 
function StackableScope.unlink(self, ) end

---@param scope jdk.internal.vm.StackableScope 
---@return boolean # 
function StackableScope.contains(self, scope) end

---@return jdk.internal.vm.StackableScope # 
function StackableScope.head(self, ) end

---@param scope jdk.internal.vm.StackableScope 
---@return void # 
function StackableScope.setHead(self, scope) end

