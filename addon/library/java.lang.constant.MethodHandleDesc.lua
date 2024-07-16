---@meta

---@class java.lang.constant.MethodHandleDesc: java.lang.constant.ConstantDesc 
local MethodHandleDesc = {}
---@param kind java.lang.constant.DirectMethodHandleDesc.Kind The kind of method handle to be described
---@param owner java.lang.constant.ClassDesc a {@link ClassDesc} describing the class containing the              method, constructor, or field
---@param name java.lang.String the unqualified name of the method or field (ignored if             {@code kind} is {@code CONSTRUCTOR})
---@param lookupDescriptor java.lang.String a method descriptor string the lookup type,                         if the request is for a method invocation, or                         describing the invocation type, if the request is                         for a field or constructor
---@return java.lang.constant.DirectMethodHandleDesc # the {@linkplain MethodHandleDesc}
function MethodHandleDesc.of(kind,owner,name,lookupDescriptor) end

---@param kind java.lang.constant.DirectMethodHandleDesc.Kind The kind of method handle to be described; must be one of             {@code SPECIAL, VIRTUAL, STATIC, INTERFACE_SPECIAL,             INTERFACE_VIRTUAL, INTERFACE_STATIC, CONSTRUCTOR}
---@param owner java.lang.constant.ClassDesc a {@link ClassDesc} describing the class containing the              method or constructor
---@param name java.lang.String the unqualified name of the method (ignored if {@code kind}             is {@code CONSTRUCTOR})
---@param lookupMethodType java.lang.constant.MethodTypeDesc a {@link MethodTypeDesc} describing the lookup type
---@return java.lang.constant.DirectMethodHandleDesc # the {@linkplain MethodHandleDesc}
function MethodHandleDesc.ofMethod(kind,owner,name,lookupMethodType) end

---@param kind java.lang.constant.DirectMethodHandleDesc.Kind the kind of the method handle to be described; must be one of {@code GETTER},             {@code SETTER}, {@code STATIC_GETTER}, or {@code STATIC_SETTER}
---@param owner java.lang.constant.ClassDesc a {@link ClassDesc} describing the class containing the field
---@param fieldName java.lang.String the unqualified name of the field
---@param fieldType java.lang.constant.ClassDesc a {@link ClassDesc} describing the type of the field
---@return java.lang.constant.DirectMethodHandleDesc # the {@linkplain MethodHandleDesc}
function MethodHandleDesc.ofField(kind,owner,fieldName,fieldType) end

---@param owner java.lang.constant.ClassDesc a {@link ClassDesc} describing the class containing the              constructor
---@param paramTypes java.lang.constant.ClassDesc {@link ClassDesc}s describing the parameter types of                   the constructor
---@return java.lang.constant.DirectMethodHandleDesc # the {@linkplain MethodHandleDesc}
function MethodHandleDesc.ofConstructor(owner,paramTypes) end

---@param type java.lang.constant.MethodTypeDesc a {@link MethodHandleDesc} describing the new method type
---@return java.lang.constant.MethodHandleDesc # a {@linkplain MethodHandleDesc} for the adapted method handle
function MethodHandleDesc.asType(type) end

---@return java.lang.constant.MethodTypeDesc # a {@linkplain MethodHandleDesc} describing the method handle type
function MethodHandleDesc.invocationType() end

---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleDesc.resolveConstantDesc(lookup) end

---@param o java.lang.Object the other object
---@return boolean # whether this descriptor is equal to the other object
function MethodHandleDesc.equals(o) end

