---@meta

---@class jdk.internal.org.objectweb.asm.tree.analysis.SimpleVerifier: jdk.internal.org.objectweb.asm.tree.analysis.BasicVerifier 
local SimpleVerifier = {}
---@param loader java.lang.ClassLoader the <code>ClassLoader</code> to use.
---@return void # 
function SimpleVerifier.setClassLoader(loader) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function SimpleVerifier.newValue(type) end

---@param value jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@return boolean # 
function SimpleVerifier.isArrayValue(value) end

---@param objectArrayValue jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function SimpleVerifier.getElementValue(objectArrayValue) end

---@param value jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@param expected jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@return boolean # 
function SimpleVerifier.isSubTypeOf(value,expected) end

---@param value1 jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@param value2 jdk.internal.org.objectweb.asm.tree.analysis.BasicValue 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function SimpleVerifier.merge(value1,value2) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@param dimensions int 
---@return jdk.internal.org.objectweb.asm.tree.analysis.BasicValue # 
function SimpleVerifier.newArrayValue(type,dimensions) end

---@param type jdk.internal.org.objectweb.asm.Type a type.
---@return boolean # whether 'type' corresponds to an interface.
function SimpleVerifier.isInterface(type) end

---@param type jdk.internal.org.objectweb.asm.Type a type.
---@return jdk.internal.org.objectweb.asm.Type # the type corresponding to the super class of 'type'.
function SimpleVerifier.getSuperClass(type) end

---@param type1 jdk.internal.org.objectweb.asm.Type a type.
---@param type2 jdk.internal.org.objectweb.asm.Type another type.
---@return boolean # whether the class corresponding to 'type1' is either the same as, or is a superclass or     superinterface of the class corresponding to 'type2'.
function SimpleVerifier.isAssignableFrom(type1,type2) end

---@param type jdk.internal.org.objectweb.asm.Type a type.
---@return java.lang.Class # the class corresponding to 'type'.
function SimpleVerifier.getClass(type) end

