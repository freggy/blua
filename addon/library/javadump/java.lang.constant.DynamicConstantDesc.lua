---@meta

---@class java.lang.constant.DynamicConstantDesc: 
local DynamicConstantDesc = {}
---@param bootstrapMethod java.lang.constant.DirectMethodHandleDesc 
---@param constantName java.lang.String 
---@param constantType java.lang.constant.ClassDesc 
---@param bootstrapArgs ConstantDesc[] 
---@return java.lang.constant.ConstantDesc # 
function DynamicConstantDesc.ofCanonical(self, bootstrapMethod,constantName,constantType,bootstrapArgs) end

---@param bootstrapMethod java.lang.constant.DirectMethodHandleDesc 
---@param constantName java.lang.String 
---@param constantType java.lang.constant.ClassDesc 
---@param bootstrapArgs java.lang.constant.ConstantDesc 
---@return java.lang.constant.DynamicConstantDesc # 
function DynamicConstantDesc.ofNamed(self, bootstrapMethod,constantName,constantType,bootstrapArgs) end

---@param bootstrapMethod java.lang.constant.DirectMethodHandleDesc a {@link DirectMethodHandleDesc} describing the                        bootstrap method for the constant
---@param bootstrapArgs java.lang.constant.ConstantDesc {@link ConstantDesc}s describing the static arguments                      to the bootstrap, that would appear in the                      {@code BootstrapMethods} attribute
---@return java.lang.constant.DynamicConstantDesc # the nominal descriptor
function DynamicConstantDesc.of(self, bootstrapMethod,bootstrapArgs) end

---@param bootstrapMethod java.lang.constant.DirectMethodHandleDesc a {@link DirectMethodHandleDesc} describing the                        bootstrap method for the constant
---@return java.lang.constant.DynamicConstantDesc # the nominal descriptor
function DynamicConstantDesc.of(self, bootstrapMethod) end

---@return java.lang.String # the constant name
function DynamicConstantDesc.constantName(self, ) end

---@return java.lang.constant.ClassDesc # the constant type
function DynamicConstantDesc.constantType(self, ) end

---@return java.lang.constant.DirectMethodHandleDesc # the bootstrap method
function DynamicConstantDesc.bootstrapMethod(self, ) end

---@return ConstantDesc[] # the bootstrap arguments
function DynamicConstantDesc.bootstrapArgs(self, ) end

---@return java.util.List # a {@link List} of the bootstrap arguments
function DynamicConstantDesc.bootstrapArgsList(self, ) end

---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@return T # 
function DynamicConstantDesc.resolveConstantDesc(self, lookup) end

---@return java.lang.constant.ConstantDesc # 
function DynamicConstantDesc.tryCanonicalize(self, ) end

---@param desc java.lang.constant.DynamicConstantDesc 
---@return java.lang.constant.ConstantDesc # 
function DynamicConstantDesc.canonicalizeNull(self, desc) end

---@param desc java.lang.constant.DynamicConstantDesc 
---@return java.lang.constant.ConstantDesc # 
function DynamicConstantDesc.canonicalizeEnum(self, desc) end

---@param desc java.lang.constant.DynamicConstantDesc 
---@return java.lang.constant.ConstantDesc # 
function DynamicConstantDesc.canonicalizePrimitiveClass(self, desc) end

---@param desc java.lang.constant.DynamicConstantDesc 
---@return java.lang.constant.ConstantDesc # 
function DynamicConstantDesc.canonicalizeStaticFieldVarHandle(self, desc) end

---@param desc java.lang.constant.DynamicConstantDesc 
---@return java.lang.constant.ConstantDesc # 
function DynamicConstantDesc.canonicalizeFieldVarHandle(self, desc) end

---@param desc java.lang.constant.DynamicConstantDesc 
---@return java.lang.constant.ConstantDesc # 
function DynamicConstantDesc.canonicalizeArrayVarHandle(self, desc) end

---@param o java.lang.Object the {@code DynamicConstantDesc} to compare to this       {@code DynamicConstantDesc}
---@return boolean # {@code true} if the specified {@code DynamicConstantDesc}      is equal to this {@code DynamicConstantDesc}.
function DynamicConstantDesc.equals(self, o) end

---@return int # 
function DynamicConstantDesc.hashCode(self, ) end

---@return java.lang.String # A compact textual description of this call site descriptor
function DynamicConstantDesc.toString(self, ) end

