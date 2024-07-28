---@meta

---@class sun.invoke.util.BytecodeDescriptor
local BytecodeDescriptor = {}
---@param bytecodeSignature java.lang.String 
---@param loader java.lang.ClassLoader the class loader in which to look up the types (null means               bootstrap class loader)
---@return java.util.List # 
function BytecodeDescriptor.parseMethod(bytecodeSignature,loader) end

---@param bytecodeSignature java.lang.String 
---@param start int 
---@param end int 
---@param loader java.lang.ClassLoader the class loader in which to look up the types (null means               bootstrap class loader)
---@return java.util.List # 
function BytecodeDescriptor.parseMethod(bytecodeSignature,start,end,loader) end

---@param str java.lang.String 
---@param msg java.lang.String 
---@return void # 
function BytecodeDescriptor.parseError(str,msg) end

---@param str java.lang.String 
---@param i int[] 
---@param end int 
---@param loader java.lang.ClassLoader the class loader in which to look up the types (null means               bootstrap class loader)
---@return java.lang.Class # 
function BytecodeDescriptor.parseSig(str,i,end,loader) end

---@param type java.lang.Class 
---@return java.lang.String # 
function BytecodeDescriptor.unparse(type) end

---@param type java.lang.Object 
---@return java.lang.String # 
function BytecodeDescriptor.unparse(type) end

---@param rtype java.lang.Class 
---@param ptypes java.util.List 
---@return java.lang.String # 
function BytecodeDescriptor.unparseMethod(rtype,ptypes) end

---@param rtype java.lang.Class 
---@param ptypes Class<?>[] 
---@return java.lang.String # 
function BytecodeDescriptor.unparseMethod(rtype,ptypes) end

---@param t java.lang.Class 
---@param sb java.lang.StringBuilder 
---@return void # 
function BytecodeDescriptor.unparseSig(t,sb) end

