---@meta

---@class java.lang.constant.DynamicConstantDesc
local DynamicConstantDesc = {}
---@param bootstrapMethod java.lang.constant.DirectMethodHandleDesc 
---@param constantName java.lang.String 
---@param constantType java.lang.constant.ClassDesc 
---@param bootstrapArgs ConstantDesc[] 
---@return java.lang.constant.ConstantDesc # 
function DynamicConstantDesc.ofCanonical(bootstrapMethod,constantName,constantType,bootstrapArgs) end

---@param bootstrapMethod java.lang.constant.DirectMethodHandleDesc 
---@param constantName java.lang.String 
---@param constantType java.lang.constant.ClassDesc 
---@param bootstrapArgs java.lang.constant.ConstantDesc 
---@return java.lang.constant.DynamicConstantDesc # 
function DynamicConstantDesc.ofNamed(bootstrapMethod,constantName,constantType,bootstrapArgs) end

---@param bootstrapMethod java.lang.constant.DirectMethodHandleDesc a {@link DirectMethodHandleDesc} describing the                        bootstrap method for the constant
---@param bootstrapArgs java.lang.constant.ConstantDesc {@link ConstantDesc}s describing the static arguments                      to the bootstrap, that would appear in the                      {@code BootstrapMethods} attribute
---@return java.lang.constant.DynamicConstantDesc # the nominal descriptor
function DynamicConstantDesc.of(bootstrapMethod,bootstrapArgs) end

---@param bootstrapMethod java.lang.constant.DirectMethodHandleDesc a {@link DirectMethodHandleDesc} describing the                        bootstrap method for the constant
---@return java.lang.constant.DynamicConstantDesc # the nominal descriptor
function DynamicConstantDesc.of(bootstrapMethod) end

---@return java.lang.String # the constant name
function DynamicConstantDesc.constantName() end

---@return java.lang.constant.ClassDesc # the constant type
function DynamicConstantDesc.constantType() end

---@return java.lang.constant.DirectMethodHandleDesc # the bootstrap method
function DynamicConstantDesc.bootstrapMethod() end

---@return ConstantDesc[] # the bootstrap arguments
function DynamicConstantDesc.bootstrapArgs() end

---@return java.util.List # a {@link List} of the bootstrap arguments
function DynamicConstantDesc.bootstrapArgsList() end

---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@return T # 
function DynamicConstantDesc.resolveConstantDesc(lookup) end

---@return java.lang.constant.ConstantDesc # 
function DynamicConstantDesc.tryCanonicalize() end

---@param desc java.lang.constant.DynamicConstantDesc 
---@return java.lang.constant.ConstantDesc # 
function DynamicConstantDesc.canonicalizeNull(desc) end

---@param desc java.lang.constant.DynamicConstantDesc 
---@return java.lang.constant.ConstantDesc # 
function DynamicConstantDesc.canonicalizeEnum(desc) end

---@param desc java.lang.constant.DynamicConstantDesc 
---@return java.lang.constant.ConstantDesc # 
function DynamicConstantDesc.canonicalizePrimitiveClass(desc) end

---@param desc java.lang.constant.DynamicConstantDesc 
---@return java.lang.constant.ConstantDesc # 
function DynamicConstantDesc.canonicalizeStaticFieldVarHandle(desc) end

---@param desc java.lang.constant.DynamicConstantDesc 
---@return java.lang.constant.ConstantDesc # 
function DynamicConstantDesc.canonicalizeFieldVarHandle(desc) end

---@param desc java.lang.constant.DynamicConstantDesc 
---@return java.lang.constant.ConstantDesc # 
function DynamicConstantDesc.canonicalizeArrayVarHandle(desc) end

---@param o java.lang.Object the {@code DynamicConstantDesc} to compare to this       {@code DynamicConstantDesc}
---@return boolean # {@code true} if the specified {@code DynamicConstantDesc}      is equal to this {@code DynamicConstantDesc}.
function DynamicConstantDesc.equals(o) end

---@return int # 
function DynamicConstantDesc.hashCode() end

---@return java.lang.String # A compact textual description of this call site descriptor
function DynamicConstantDesc.toString() end

