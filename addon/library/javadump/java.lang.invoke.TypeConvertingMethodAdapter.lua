---@meta

---@class java.lang.invoke.TypeConvertingMethodAdapter: jdk.internal.org.objectweb.asm.MethodVisitor
local TypeConvertingMethodAdapter = {}
---@param to sun.invoke.util.Wrapper 
---@param opcode int 
---@param from sun.invoke.util.Wrapper 
---@return void # 
function TypeConvertingMethodAdapter.initWidening(self, to,opcode,from) end

---@param xn java.lang.String 
---@return int # The hash code 0-15
function TypeConvertingMethodAdapter.hashWrapperName(self, xn) end

---@param desc java.lang.String 
---@return sun.invoke.util.Wrapper # 
function TypeConvertingMethodAdapter.wrapperOrNullFromDescriptor(self, desc) end

---@param w sun.invoke.util.Wrapper 
---@return java.lang.String # 
function TypeConvertingMethodAdapter.wrapperName(self, w) end

---@param w sun.invoke.util.Wrapper 
---@return java.lang.String # 
function TypeConvertingMethodAdapter.unboxMethod(self, w) end

---@param w sun.invoke.util.Wrapper 
---@return java.lang.String # 
function TypeConvertingMethodAdapter.boxingDescriptor(self, w) end

---@param w sun.invoke.util.Wrapper 
---@return java.lang.String # 
function TypeConvertingMethodAdapter.unboxingDescriptor(self, w) end

---@param t jdk.internal.org.objectweb.asm.Type 
---@return void # 
function TypeConvertingMethodAdapter.boxIfTypePrimitive(self, t) end

---@param ws sun.invoke.util.Wrapper 
---@param wt sun.invoke.util.Wrapper 
---@return void # 
function TypeConvertingMethodAdapter.widen(self, ws,wt) end

---@param w sun.invoke.util.Wrapper 
---@return void # 
function TypeConvertingMethodAdapter.box(self, w) end

---@param sname java.lang.String A primitive wrapper corresponding to wrapped reference source type
---@param wt sun.invoke.util.Wrapper A primitive wrapper being converted to
---@return void # 
function TypeConvertingMethodAdapter.unbox(self, sname,wt) end

---@param desc java.lang.String 
---@return java.lang.String # 
function TypeConvertingMethodAdapter.descriptorToName(self, desc) end

---@param ds java.lang.String 
---@param dt java.lang.String 
---@return void # 
function TypeConvertingMethodAdapter.cast(self, ds,dt) end

---@param desc java.lang.String 
---@return sun.invoke.util.Wrapper # 
function TypeConvertingMethodAdapter.toWrapper(self, desc) end

---@param arg java.lang.Class 
---@param target java.lang.Class 
---@param functional java.lang.Class 
---@return void # 
function TypeConvertingMethodAdapter.convertType(self, arg,target,functional) end

---@param cst int 
---@return void # 
function TypeConvertingMethodAdapter.iconst(self, cst) end

