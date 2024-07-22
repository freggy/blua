---@meta

---@class java.lang.reflect.Modifier
local Modifier = {}
---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code public} modifier; {@code false} otherwise.
function Modifier.isPublic(mod) end

---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code private} modifier; {@code false} otherwise.
function Modifier.isPrivate(mod) end

---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code protected} modifier; {@code false} otherwise.
function Modifier.isProtected(mod) end

---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code static} modifier; {@code false} otherwise.
function Modifier.isStatic(mod) end

---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code final} modifier; {@code false} otherwise.
function Modifier.isFinal(mod) end

---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code synchronized} modifier; {@code false} otherwise.
function Modifier.isSynchronized(mod) end

---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code volatile} modifier; {@code false} otherwise.
function Modifier.isVolatile(mod) end

---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code transient} modifier; {@code false} otherwise.
function Modifier.isTransient(mod) end

---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code native} modifier; {@code false} otherwise.
function Modifier.isNative(mod) end

---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code interface} modifier; {@code false} otherwise.
function Modifier.isInterface(mod) end

---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code abstract} modifier; {@code false} otherwise.
function Modifier.isAbstract(mod) end

---@param mod int a set of modifiers
---@return boolean # {@code true} if {@code mod} includes the {@code strictfp} modifier; {@code false} otherwise.
function Modifier.isStrict(mod) end

---@param mod int a set of modifiers
---@return java.lang.String # a string representation of the set of modifiers represented by {@code mod}
function Modifier.toString(mod) end

---@param mod int 
---@return boolean # 
function Modifier.isSynthetic(mod) end

---@param mod int 
---@return boolean # 
function Modifier.isMandated(mod) end

---@return int # an {@code int} value OR-ing together the source language modifiers that can be applied to a class.
function Modifier.classModifiers() end

---@return int # an {@code int} value OR-ing together the source language modifiers that can be applied to an interface.
function Modifier.interfaceModifiers() end

---@return int # an {@code int} value OR-ing together the source language modifiers that can be applied to a constructor.
function Modifier.constructorModifiers() end

---@return int # an {@code int} value OR-ing together the source language modifiers that can be applied to a method.
function Modifier.methodModifiers() end

---@return int # an {@code int} value OR-ing together the source language modifiers that can be applied to a field.
function Modifier.fieldModifiers() end

---@return int # an {@code int} value OR-ing together the source language modifiers that can be applied to a parameter.
function Modifier.parameterModifiers() end

