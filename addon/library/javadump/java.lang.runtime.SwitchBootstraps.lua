---@meta

---@class java.lang.runtime.SwitchBootstraps: 
local SwitchBootstraps = {}
---@param lookup java.lang.invoke.MethodHandles.Lookup Represents a lookup context with the accessibility               privileges of the caller.  When used with {@code invokedynamic},               this is stacked automatically by the VM.
---@param invocationName java.lang.String unused
---@param invocationType java.lang.invoke.MethodType The invocation type of the {@code CallSite} with two parameters,                       a reference type, an {@code int}, and {@code int} as a return type.
---@param labels java.lang.Object case labels - {@code String} and {@code Integer} constants               and {@code Class} and {@code EnumDesc} instances, in any combination
---@return java.lang.invoke.CallSite # a {@code CallSite} returning the first matching element as described above
function SwitchBootstraps.typeSwitch(self, lookup,invocationName,invocationType,labels) end

---@param label java.lang.Object 
---@return void # 
function SwitchBootstraps.verifyLabel(self, label) end

---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@param labels Object[] 
---@return java.lang.invoke.MethodHandle # 
function SwitchBootstraps.createRepeatIndexSwitch(self, lookup,labels) end

---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@param labels Object[] 
---@return java.lang.invoke.MethodHandle # 
function SwitchBootstraps.createMethodHandleSwitch(self, lookup,labels) end

---@param value java.lang.Object 
---@param constant java.lang.Integer 
---@return boolean # 
function SwitchBootstraps.integerEqCheck(self, value,constant) end

---@param value int 
---@return boolean # 
function SwitchBootstraps.isZero(self, value) end

---@param lookup java.lang.invoke.MethodHandles.Lookup Represents a lookup context with the accessibility               privileges of the caller. When used with {@code invokedynamic},               this is stacked automatically by the VM.
---@param invocationName java.lang.String unused
---@param invocationType java.lang.invoke.MethodType The invocation type of the {@code CallSite} with two parameters,                       an enum type, an {@code int}, and {@code int} as a return type.
---@param labels java.lang.Object case labels - {@code String} constants and {@code Class} instances,               in any combination
---@return java.lang.invoke.CallSite # a {@code CallSite} returning the first matching element as described above
function SwitchBootstraps.enumSwitch(self, lookup,invocationName,invocationType,labels) end

---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@param enumClassTemplate java.lang.Class 
---@param label java.lang.Object 
---@return java.lang.Object # 
function SwitchBootstraps.convertEnumConstants(self, lookup,enumClassTemplate,label) end

---@param value T 
---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@param enumClass java.lang.Class 
---@param labels EnumDesc<?>[] 
---@param enumMap java.lang.runtime.SwitchBootstraps.EnumMap 
---@return int # 
function SwitchBootstraps.mappedEnumLookup(self, value,lookup,enumClass,labels,enumMap) end

---@param value java.lang.Object 
---@param label java.lang.Enum.EnumDesc 
---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@param resolvedEnum java.lang.runtime.SwitchBootstraps.ResolvedEnumLabel 
---@return boolean # 
function SwitchBootstraps.enumEqCheck(self, value,label,lookup,resolvedEnum) end

---@param target java.lang.invoke.MethodHandle 
---@param labelsCount int 
---@return java.lang.invoke.MethodHandle # 
function SwitchBootstraps.withIndexCheck(self, target,labelsCount) end

