---@meta

---@class java.lang.reflect.Modifier: 
local Modifier = {}
---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code public} modifier; {@code false} otherwise.
function Modifier.isPublic(self, mod) end

---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code private} modifier; {@code false} otherwise.
function Modifier.isPrivate(self, mod) end

---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code protected} modifier; {@code false} otherwise.
function Modifier.isProtected(self, mod) end

---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code static} modifier; {@code false} otherwise.
function Modifier.isStatic(self, mod) end

---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code final} modifier; {@code false} otherwise.
function Modifier.isFinal(self, mod) end

---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code synchronized} modifier; {@code false} otherwise.
function Modifier.isSynchronized(self, mod) end

---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code volatile} modifier; {@code false} otherwise.
function Modifier.isVolatile(self, mod) end

---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code transient} modifier; {@code false} otherwise.
function Modifier.isTransient(self, mod) end

---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code native} modifier; {@code false} otherwise.
function Modifier.isNative(self, mod) end

---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code interface} modifier; {@code false} otherwise.
function Modifier.isInterface(self, mod) end

---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code abstract} modifier; {@code false} otherwise.
function Modifier.isAbstract(self, mod) end

---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code strictfp} modifier; {@code false} otherwise.
function Modifier.isStrict(self, mod) end

---@param mod int a set of modifiers
---@return java.lang.String # a string representation of the set of modifiers represented by {@code mod}
function Modifier.toString(self, mod) end

---@param mod int 
---@return boolean # 
function Modifier.isSynthetic(self, mod) end

---@param mod int 
---@return boolean # 
function Modifier.isMandated(self, mod) end

---@return int # an {@code int} value OR-ing together the source language modifiers that can be applied to a class.
function Modifier.classModifiers(self, ) end

---@return int # an {@code int} value OR-ing together the source language modifiers that can be applied to an interface.
function Modifier.interfaceModifiers(self, ) end

---@return int # an {@code int} value OR-ing together the source language modifiers that can be applied to a constructor.
function Modifier.constructorModifiers(self, ) end

---@return int # an {@code int} value OR-ing together the source language modifiers that can be applied to a method.
function Modifier.methodModifiers(self, ) end

---@return int # an {@code int} value OR-ing together the source language modifiers that can be applied to a field.
function Modifier.fieldModifiers(self, ) end

---@return int # an {@code int} value OR-ing together the source language modifiers that can be applied to a parameter.
function Modifier.parameterModifiers(self, ) end

