---@meta

---@class java.lang.runtime.Carriers: 
local Carriers = {}
---@param carrierShape java.lang.runtime.Carriers.CarrierShape carrier shape
---@param initializer java.lang.invoke.MethodHandle carrier constructor to reshape
---@return java.lang.invoke.MethodHandle # constructor with arguments recasted and reordered
function Carriers.reshapeInitializer(self, carrierShape,initializer) end

---@param carrierShape java.lang.runtime.Carriers.CarrierShape carrier reshape
---@param components MethodHandle[] carrier components to reshape
---@return java.util.List # list of components reshaped
function Carriers.reshapeComponents(self, carrierShape,components) end

---@param methodType java.lang.invoke.MethodType {@link MethodType} whose parameter types supply the shape of the                    carrier's components
---@return java.lang.Class # 
function Carriers.carrierClass(self, methodType) end

---@param methodType java.lang.invoke.MethodType {@link MethodType} whose parameter types supply the shape of the                    carrier's components
---@return java.lang.invoke.MethodHandle # 
function Carriers.constructor(self, methodType) end

---@param methodType java.lang.invoke.MethodType {@link MethodType} whose parameter types supply the shape of the                    carrier's components
---@return java.lang.invoke.MethodHandle # 
function Carriers.initializer(self, methodType) end

---@param methodType java.lang.invoke.MethodType {@link MethodType} whose parameter types supply the shape of the                    carrier's components
---@return java.lang.invoke.MethodHandle # 
function Carriers.initializingConstructor(self, methodType) end

---@param methodType java.lang.invoke.MethodType {@link MethodType} whose parameter types supply the shape of the                    carrier's components
---@return java.util.List # 
function Carriers.components(self, methodType) end

---@param methodType java.lang.invoke.MethodType {@link MethodType} whose parameter types supply the shape of the                    carrier's components
---@param i int component index
---@return java.lang.invoke.MethodHandle # 
function Carriers.component(self, methodType,i) end

