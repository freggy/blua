---@meta

---@class java.lang.constant.DynamicCallSiteDesc: 
local DynamicCallSiteDesc = {}
---@param bootstrapMethod java.lang.constant.DirectMethodHandleDesc a {@link DirectMethodHandleDesc} describing the                        bootstrap method for the {@code invokedynamic}
---@param invocationName java.lang.String The unqualified name that would appear in the {@code NameAndType}                       operand of the {@code invokedynamic}
---@param invocationType java.lang.constant.MethodTypeDesc a {@link MethodTypeDesc} describing the invocation                       type that would appear in the {@code NameAndType}                       operand of the {@code invokedynamic}
---@param bootstrapArgs java.lang.constant.ConstantDesc {@link ConstantDesc}s describing the static arguments                      to the bootstrap, that would appear in the                      {@code BootstrapMethods} attribute
---@return java.lang.constant.DynamicCallSiteDesc # the nominal descriptor
function DynamicCallSiteDesc.of(self, bootstrapMethod,invocationName,invocationType,bootstrapArgs) end

---@param bootstrapMethod java.lang.constant.DirectMethodHandleDesc The bootstrap method for the {@code invokedynamic}
---@param invocationName java.lang.String The invocationName that would appear in the {@code NameAndType} operand of the {@code invokedynamic}
---@param invocationType java.lang.constant.MethodTypeDesc The invocation invocationType that would appear in the {@code NameAndType} operand of the {@code invokedynamic}
---@return java.lang.constant.DynamicCallSiteDesc # the nominal descriptor
function DynamicCallSiteDesc.of(self, bootstrapMethod,invocationName,invocationType) end

---@param bootstrapMethod java.lang.constant.DirectMethodHandleDesc a {@link DirectMethodHandleDesc} describing the                        bootstrap method for the {@code invokedynamic}
---@param invocationType java.lang.constant.MethodTypeDesc a {@link MethodTypeDesc} describing the invocation                       type that would appear in the {@code NameAndType}                       operand of the {@code invokedynamic}
---@return java.lang.constant.DynamicCallSiteDesc # the nominal descriptor
function DynamicCallSiteDesc.of(self, bootstrapMethod,invocationType) end

---@param bootstrapArgs java.lang.constant.ConstantDesc {@link ConstantDesc}s describing the static arguments                      to the bootstrap, that would appear in the                      {@code BootstrapMethods} attribute
---@return java.lang.constant.DynamicCallSiteDesc # the nominal descriptor
function DynamicCallSiteDesc.withArgs(self, bootstrapArgs) end

---@param invocationName java.lang.String The unqualified name that would appear in the {@code NameAndType}                       operand of the {@code invokedynamic}
---@param invocationType java.lang.constant.MethodTypeDesc a {@link MethodTypeDesc} describing the invocation                       type that would appear in the {@code NameAndType}                       operand of the {@code invokedynamic}
---@return java.lang.constant.DynamicCallSiteDesc # the nominal descriptor
function DynamicCallSiteDesc.withNameAndType(self, invocationName,invocationType) end

---@return java.lang.String # the invocation name
function DynamicCallSiteDesc.invocationName(self, ) end

---@return java.lang.constant.MethodTypeDesc # the invocation type
function DynamicCallSiteDesc.invocationType(self, ) end

---@return java.lang.constant.MethodHandleDesc # the bootstrap method for the {@code invokedynamic}
function DynamicCallSiteDesc.bootstrapMethod(self, ) end

---@return ConstantDesc[] # the bootstrap arguments for the {@code invokedynamic}
function DynamicCallSiteDesc.bootstrapArgs(self, ) end

---@param lookup java.lang.invoke.MethodHandles.Lookup The {@link MethodHandles.Lookup} used to resolve class names
---@return java.lang.invoke.CallSite # the {@link CallSite}
function DynamicCallSiteDesc.resolveCallSiteDesc(self, lookup) end

---@param o java.lang.Object the {@code DynamicCallSiteDesc} to compare to this       {@code DynamicCallSiteDesc}
---@return boolean # {@code true} if the specified {@code DynamicCallSiteDesc}      is equal to this {@code DynamicCallSiteDesc}.
function DynamicCallSiteDesc.equals(self, o) end

---@return int # 
function DynamicCallSiteDesc.hashCode(self, ) end

---@return java.lang.String # A compact textual description of this call site descriptor
function DynamicCallSiteDesc.toString(self, ) end

