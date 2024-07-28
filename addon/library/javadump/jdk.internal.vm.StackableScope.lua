---@meta

---@class jdk.internal.vm.StackableScope
local StackableScope = {}
---@return java.lang.Thread # 
function StackableScope.owner() end

---@return jdk.internal.vm.StackableScope # 
function StackableScope.push() end

---@return boolean # true if the pop succeeded, false if this scope is not the top of stack
function StackableScope.tryPop() end

---@return boolean # true if this scope was at the top of the stack, otherwise false
function StackableScope.popForcefully() end

---@return void # 
function StackableScope.popAll() end

---@return jdk.internal.vm.StackableScope # 
function StackableScope.enclosingScope() end

---@param type java.lang.Class 
---@return T # 
function StackableScope.enclosingScope(type) end

---@return jdk.internal.vm.StackableScope # 
function StackableScope.previous() end

---@return jdk.internal.vm.StackableScope # 
function StackableScope.next() end

---@return boolean # true if this method closed the scope, false if it failed
function StackableScope.tryClose() end

---@return void # 
function StackableScope.unlink() end

---@param scope jdk.internal.vm.StackableScope 
---@return boolean # 
function StackableScope.contains(scope) end

---@return jdk.internal.vm.StackableScope # 
function StackableScope.head() end

---@param scope jdk.internal.vm.StackableScope 
---@return void # 
function StackableScope.setHead(scope) end

