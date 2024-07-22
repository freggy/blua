---@meta

---@class java.lang.invoke.MethodType
local MethodType = {}
---@return java.lang.invoke.MethodTypeForm # 
function MethodType.form() end

---@return java.lang.Class # 
function MethodType.rtype() end

---@return Class<?>[] # 
function MethodType.ptypes() end

---@param f java.lang.invoke.MethodTypeForm 
---@return void # 
function MethodType.setForm(f) end

---@param ptypes Class<?>[] 
---@return int # 
function MethodType.checkPtypes(ptypes) end

---@param count int 
---@return void # 
function MethodType.checkSlotCount(count) end

---@param num java.lang.Object 
---@return java.lang.IndexOutOfBoundsException # 
function MethodType.newIndexOutOfBoundsException(num) end

---@param rtype java.lang.Class the return type
---@param ptypes Class<?>[] the parameter types
---@return java.lang.invoke.MethodType # a method type with the given components
function MethodType.methodType(rtype,ptypes) end

---@param rtype java.lang.Class the return type
---@param ptypes java.util.List the parameter types
---@return java.lang.invoke.MethodType # a method type with the given components
function MethodType.methodType(rtype,ptypes) end

---@param ptypes java.util.List 
---@return Class<?>[] # 
function MethodType.listToArray(ptypes) end

---@param rtype java.lang.Class the return type
---@param ptype0 java.lang.Class the first parameter type
---@param ptypes java.lang.Class the remaining parameter types
---@return java.lang.invoke.MethodType # a method type with the given components
function MethodType.methodType(rtype,ptype0,ptypes) end

---@param rtype java.lang.Class the return type
---@return java.lang.invoke.MethodType # a method type with the given return value
function MethodType.methodType(rtype) end

---@param rtype java.lang.Class the return type
---@param ptype0 java.lang.Class the parameter type
---@return java.lang.invoke.MethodType # a method type with the given return value and parameter type
function MethodType.methodType(rtype,ptype0) end

---@param rtype java.lang.Class the return type
---@param ptypes java.lang.invoke.MethodType the method type which supplies the parameter types
---@return java.lang.invoke.MethodType # a method type with the given components
function MethodType.methodType(rtype,ptypes) end

---@param ptypes Class<?>[] 
---@param to int 
---@return boolean # 
function MethodType.isAllObject(ptypes,to) end

---@param rtype java.lang.Class 
---@param ptypes Class<?>[] 
---@param trusted boolean 
---@return java.lang.invoke.MethodType # 
function MethodType.methodType(rtype,ptypes,trusted) end

---@param rtype java.lang.Class desired return type
---@param ptypes Class<?>[] desired parameter types
---@param trusted boolean whether the ptypes can be used without cloning
---@return java.lang.invoke.MethodType # the unique method type of the desired structure
function MethodType.makeImpl(rtype,ptypes,trusted) end

---@param objectArgCount int number of parameters (excluding the final array parameter if any)
---@param finalArray boolean whether there will be a trailing array parameter, of type {@code Object[]}
---@return java.lang.invoke.MethodType # a generally applicable method type, for all calls of the given fixed argument count and a collected array of further arguments
function MethodType.genericMethodType(objectArgCount,finalArray) end

---@param objectArgCount int number of parameters
---@return java.lang.invoke.MethodType # a generally applicable method type, for all calls of the given argument count
function MethodType.genericMethodType(objectArgCount) end

---@param num int the index (zero-based) of the parameter type to change
---@param nptype java.lang.Class a new parameter type to replace the old one with
---@return java.lang.invoke.MethodType # the same type, except with the selected parameter changed
function MethodType.changeParameterType(num,nptype) end

---@param num int the position (zero-based) of the inserted parameter type(s)
---@param ptypesToInsert java.lang.Class zero or more new parameter types to insert into the parameter list
---@return java.lang.invoke.MethodType # the same type, except with the selected parameter(s) inserted
function MethodType.insertParameterTypes(num,ptypesToInsert) end

---@param ptypesToInsert java.lang.Class zero or more new parameter types to insert after the end of the parameter list
---@return java.lang.invoke.MethodType # the same type, except with the selected parameter(s) appended
function MethodType.appendParameterTypes(ptypesToInsert) end

---@param num int the position (zero-based) of the inserted parameter type(s)
---@param ptypesToInsert java.util.List zero or more new parameter types to insert into the parameter list
---@return java.lang.invoke.MethodType # the same type, except with the selected parameter(s) inserted
function MethodType.insertParameterTypes(num,ptypesToInsert) end

---@param ptypesToInsert java.util.List zero or more new parameter types to insert after the end of the parameter list
---@return java.lang.invoke.MethodType # the same type, except with the selected parameter(s) appended
function MethodType.appendParameterTypes(ptypesToInsert) end

---@param start int 
---@param end int 
---@param ptypesToInsert java.lang.Class 
---@return java.lang.invoke.MethodType # 
function MethodType.replaceParameterTypes(start,end,ptypesToInsert) end

---@param arrayType java.lang.Class 
---@param pos int 
---@param arrayLength int 
---@return java.lang.invoke.MethodType # 
function MethodType.asSpreaderType(arrayType,pos,arrayLength) end

---@return java.lang.Class # 
function MethodType.leadingReferenceParameter() end

---@param arrayType java.lang.Class 
---@param pos int 
---@param arrayLength int 
---@return java.lang.invoke.MethodType # 
function MethodType.asCollectorType(arrayType,pos,arrayLength) end

---@param start int the index (zero-based) of the first parameter type to remove
---@param end int the index (greater than {@code start}) of the first parameter type after not to remove
---@return java.lang.invoke.MethodType # the same type, except with the selected parameter(s) removed
function MethodType.dropParameterTypes(start,end) end

---@param nrtype java.lang.Class a return parameter type to replace the old one with
---@return java.lang.invoke.MethodType # the same type, except with the return type change
function MethodType.changeReturnType(nrtype) end

---@return boolean # true if any of the types are primitives
function MethodType.hasPrimitives() end

---@return boolean # true if any of the types are wrappers
function MethodType.hasWrappers() end

---@return java.lang.invoke.MethodType # a version of the original type with all reference types replaced
function MethodType.erase() end

---@return java.lang.invoke.MethodType # 
function MethodType.basicType() end

---@return java.lang.invoke.MethodType # 
function MethodType.invokerType() end

---@return java.lang.invoke.MethodType # a version of the original type with all types replaced
function MethodType.generic() end

---@return boolean # 
function MethodType.isGeneric() end

---@return java.lang.invoke.MethodType # a version of the original type with all primitive types replaced
function MethodType.wrap() end

---@return java.lang.invoke.MethodType # a version of the original type with all wrapper types replaced
function MethodType.unwrap() end

---@param pt java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodType # 
function MethodType.wrapWithPrims(pt) end

---@param wt java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodType # 
function MethodType.unwrapWithNoPrims(wt) end

---@param num int the index (zero-based) of the desired parameter type
---@return java.lang.Class # the selected parameter type
function MethodType.parameterType(num) end

---@return int # the number of parameter types
function MethodType.parameterCount() end

---@return java.lang.Class # the return type
function MethodType.returnType() end

---@return java.util.List # the parameter types (as an immutable list)
function MethodType.parameterList() end

---@return java.lang.Class # the last parameter type if any, else {@code void.class}
function MethodType.lastParameterType() end

---@return Class<?>[] # the parameter types (as a fresh copy if necessary)
function MethodType.parameterArray() end

---@param x java.lang.Object 
---@return boolean # 
function MethodType.equals(x) end

---@param that java.lang.invoke.MethodType 
---@return boolean # 
function MethodType.equals(that) end

---@return int # the hash code value for this method type
function MethodType.hashCode() end

---@return java.lang.String # 
function MethodType.toString() end

---@param skipPos int 
---@param fullList java.util.List 
---@return boolean # 
function MethodType.effectivelyIdenticalParameters(skipPos,fullList) end

---@param newType java.lang.invoke.MethodType 
---@param keepInterfaces boolean 
---@return boolean # 
function MethodType.isViewableAs(newType,keepInterfaces) end

---@param newType java.lang.invoke.MethodType 
---@return boolean # 
function MethodType.isConvertibleTo(newType) end

---@param newType java.lang.invoke.MethodType 
---@return boolean # 
function MethodType.explicitCastEquivalentToAsType(newType) end

---@param src java.lang.Class 
---@param dst java.lang.Class 
---@return boolean # 
function MethodType.explicitCastEquivalentToAsType(src,dst) end

---@param srcTypes Class<?>[] 
---@param dstTypes Class<?>[] 
---@return boolean # 
function MethodType.canConvertParameters(srcTypes,dstTypes) end

---@param src java.lang.Class 
---@param dst java.lang.Class 
---@return boolean # 
function MethodType.canConvert(src,dst) end

---@return int # 
function MethodType.parameterSlotCount() end

---@return java.lang.invoke.Invokers # 
function MethodType.invokers() end

---@param descriptor java.lang.String a method descriptor string
---@param loader java.lang.ClassLoader the class loader in which to look up the types
---@return java.lang.invoke.MethodType # a method type of the given method descriptor
function MethodType.fromMethodDescriptorString(descriptor,loader) end

---@param descriptor java.lang.String 
---@param loader java.lang.ClassLoader 
---@return java.lang.invoke.MethodType # 
function MethodType.fromDescriptor(descriptor,loader) end

---@return java.lang.String # 
function MethodType.toMethodDescriptorString() end

---@return java.lang.String # 
function MethodType.descriptorString() end

---@param cls java.lang.Class 
---@return java.lang.String # 
function MethodType.toFieldDescriptorString(cls) end

---@return java.util.Optional # An {@link Optional} containing the resulting nominal descriptor, or an empty {@link Optional} if one cannot be constructed.
function MethodType.describeConstable() end

---@param s java.io.ObjectOutputStream the stream to write the object to
---@return void # 
function MethodType.writeObject(s) end

---@param s java.io.ObjectInputStream the stream to read the object from
---@return void # 
function MethodType.readObject(s) end

---@return java.lang.Object # the fully initialized {@code MethodType} object
function MethodType.readResolve() end

