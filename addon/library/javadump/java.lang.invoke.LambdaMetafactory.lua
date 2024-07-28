---@meta

---@class java.lang.invoke.LambdaMetafactory
local LambdaMetafactory = {}
---@param caller java.lang.invoke.MethodHandles.Lookup Represents a lookup context with the accessibility               privileges of the caller.  Specifically, the lookup context               must have {@linkplain MethodHandles.Lookup#hasFullPrivilegeAccess()               full privilege access}.               When used with {@code invokedynamic}, this is stacked               automatically by the VM.
---@param interfaceMethodName java.lang.String The name of the method to implement.  When used with                            {@code invokedynamic}, this is provided by the                            {@code NameAndType} of the {@code InvokeDynamic}                            structure and is stacked automatically by the VM.
---@param factoryType java.lang.invoke.MethodType The expected signature of the {@code CallSite}.  The                    parameter types represent the types of capture variables;                    the return type is the interface to implement.   When                    used with {@code invokedynamic}, this is provided by                    the {@code NameAndType} of the {@code InvokeDynamic}                    structure and is stacked automatically by the VM.
---@param interfaceMethodType java.lang.invoke.MethodType Signature and return type of method to be                            implemented by the function object.
---@param implementation java.lang.invoke.MethodHandle A direct method handle describing the implementation                       method which should be called (with suitable adaptation                       of argument types and return types, and with captured                       arguments prepended to the invocation arguments) at                       invocation time.
---@param dynamicMethodType java.lang.invoke.MethodType The signature and return type that should                          be enforced dynamically at invocation time.                          In simple use cases this is the same as                          {@code interfaceMethodType}.
---@return java.lang.invoke.CallSite # a CallSite whose target can be used to perform capture, generating         instances of the interface named by {@code factoryType}
function LambdaMetafactory.metafactory(caller,interfaceMethodName,factoryType,interfaceMethodType,implementation,dynamicMethodType) end

---@param caller java.lang.invoke.MethodHandles.Lookup Represents a lookup context with the accessibility               privileges of the caller.  Specifically, the lookup context               must have {@linkplain MethodHandles.Lookup#hasFullPrivilegeAccess()               full privilege access}.               When used with {@code invokedynamic}, this is stacked               automatically by the VM.
---@param interfaceMethodName java.lang.String The name of the method to implement.  When used with                            {@code invokedynamic}, this is provided by the                            {@code NameAndType} of the {@code InvokeDynamic}                            structure and is stacked automatically by the VM.
---@param factoryType java.lang.invoke.MethodType The expected signature of the {@code CallSite}.  The                    parameter types represent the types of capture variables;                    the return type is the interface to implement.   When                    used with {@code invokedynamic}, this is provided by                    the {@code NameAndType} of the {@code InvokeDynamic}                    structure and is stacked automatically by the VM.
---@param args java.lang.Object An array of {@code Object} containing the required              arguments {@code interfaceMethodType}, {@code implementation},              {@code dynamicMethodType}, {@code flags}, and any              optional arguments, as described above
---@return java.lang.invoke.CallSite # a CallSite whose target can be used to perform capture, generating         instances of the interface named by {@code factoryType}
function LambdaMetafactory.altMetafactory(caller,interfaceMethodName,factoryType,args) end

---@param args Object[] 
---@param index int 
---@param type java.lang.Class 
---@return T # 
function LambdaMetafactory.extractArg(args,index,type) end

---@param args Object[] 
---@param index int 
---@param type java.lang.Class 
---@param count int 
---@return T[] # 
function LambdaMetafactory.extractArgs(args,index,type,count) end

