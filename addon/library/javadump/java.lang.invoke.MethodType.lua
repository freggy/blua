---@meta

---@class java.lang.invoke.MethodType: 
local MethodType = {}
---@return java.lang.invoke.MethodTypeForm # 
function MethodType.form(self, ) end

---@return java.lang.Class # 
function MethodType.rtype(self, ) end

---@return Class<?>[] # 
function MethodType.ptypes(self, ) end

---@param f java.lang.invoke.MethodTypeForm 
---@return void # 
function MethodType.setForm(self, f) end

---@param ptypes Class<?>[] 
---@return int # 
function MethodType.checkPtypes(self, ptypes) end

---@param count int 
---@return void # 
function MethodType.checkSlotCount(self, count) end

---@param num java.lang.Object 
---@return java.lang.IndexOutOfBoundsException # 
function MethodType.newIndexOutOfBoundsException(self, num) end

---@param rtype java.lang.Class the return type
---@param ptypes Class<?>[] the parameter types
---@return java.lang.invoke.MethodType # a method type with the given components
function MethodType.methodType(self, rtype,ptypes) end

---@param rtype java.lang.Class the return type
---@param ptypes java.util.List the parameter types
---@return java.lang.invoke.MethodType # a method type with the given components
function MethodType.methodType(self, rtype,ptypes) end

---@param ptypes java.util.List 
---@return Class<?>[] # 
function MethodType.listToArray(self, ptypes) end

---@param rtype java.lang.Class the return type
---@param ptype0 java.lang.Class the first parameter type
---@param ptypes java.lang.Class the remaining parameter types
---@return java.lang.invoke.MethodType # a method type with the given components
function MethodType.methodType(self, rtype,ptype0,ptypes) end

---@param rtype java.lang.Class the return type
---@return java.lang.invoke.MethodType # a method type with the given return value
function MethodType.methodType(self, rtype) end

---@param rtype java.lang.Class the return type
---@param ptype0 java.lang.Class the parameter type
---@return java.lang.invoke.MethodType # a method type with the given return value and parameter type
function MethodType.methodType(self, rtype,ptype0) end

---@param rtype java.lang.Class the return type
---@param ptypes java.lang.invoke.MethodType the method type which supplies the parameter types
---@return java.lang.invoke.MethodType # a method type with the given components
function MethodType.methodType(self, rtype,ptypes) end

---@param ptypes Class<?>[] 
---@param to int 
---@return boolean # 
function MethodType.isAllObject(self, ptypes,to) end

---@param rtype java.lang.Class 
---@param ptypes Class<?>[] 
---@param trusted boolean 
---@return java.lang.invoke.MethodType # 
function MethodType.methodType(self, rtype,ptypes,trusted) end

---@param rtype java.lang.Class desired return type
---@param ptypes Class<?>[] desired parameter types
---@param trusted boolean whether the ptypes can be used without cloning
---@return java.lang.invoke.MethodType # the unique method type of the desired structure
function MethodType.makeImpl(self, rtype,ptypes,trusted) end

---@param objectArgCount int number of parameters (excluding the final array parameter if any)
---@param finalArray boolean whether there will be a trailing array parameter, of type {@code Object[]}
---@return java.lang.invoke.MethodType # a generally applicable method type, for all calls of the given fixed argument count and a collected array of further arguments
function MethodType.genericMethodType(self, objectArgCount,finalArray) end

---@param objectArgCount int number of parameters
---@return java.lang.invoke.MethodType # a generally applicable method type, for all calls of the given argument count
function MethodType.genericMethodType(self, objectArgCount) end

---@param num int the index (zero-based) of the parameter type to change
---@param nptype java.lang.Class a new parameter type to replace the old one with
---@return java.lang.invoke.MethodType # the same type, except with the selected parameter changed
function MethodType.changeParameterType(self, num,nptype) end

---@param num int the position (zero-based) of the inserted parameter type(s)
---@param ptypesToInsert java.lang.Class zero or more new parameter types to insert into the parameter list
---@return java.lang.invoke.MethodType # the same type, except with the selected parameter(s) inserted
function MethodType.insertParameterTypes(self, num,ptypesToInsert) end

---@param ptypesToInsert java.lang.Class zero or more new parameter types to insert after the end of the parameter list
---@return java.lang.invoke.MethodType # the same type, except with the selected parameter(s) appended
function MethodType.appendParameterTypes(self, ptypesToInsert) end

---@param num int the position (zero-based) of the inserted parameter type(s)
---@param ptypesToInsert java.util.List zero or more new parameter types to insert into the parameter list
---@return java.lang.invoke.MethodType # the same type, except with the selected parameter(s) inserted
function MethodType.insertParameterTypes(self, num,ptypesToInsert) end

---@param ptypesToInsert java.util.List zero or more new parameter types to insert after the end of the parameter list
---@return java.lang.invoke.MethodType # the same type, except with the selected parameter(s) appended
function MethodType.appendParameterTypes(self, ptypesToInsert) end

---@param start int 
---@param end int 
---@param ptypesToInsert java.lang.Class 
---@return java.lang.invoke.MethodType # 
function MethodType.replaceParameterTypes(self, start,end,ptypesToInsert) end

---@param arrayType java.lang.Class 
---@param pos int 
---@param arrayLength int 
---@return java.lang.invoke.MethodType # 
function MethodType.asSpreaderType(self, arrayType,pos,arrayLength) end

---@return java.lang.Class # 
function MethodType.leadingReferenceParameter(self, ) end

---@param arrayType java.lang.Class 
---@param pos int 
---@param arrayLength int 
---@return java.lang.invoke.MethodType # 
function MethodType.asCollectorType(self, arrayType,pos,arrayLength) end

---@param start int the index (zero-based) of the first parameter type to remove
---@param end int the index (greater than {@code start}) of the first parameter type after not to remove
---@return java.lang.invoke.MethodType # the same type, except with the selected parameter(s) removed
function MethodType.dropParameterTypes(self, start,end) end

---@param nrtype java.lang.Class a return parameter type to replace the old one with
---@return java.lang.invoke.MethodType # the same type, except with the return type change
function MethodType.changeReturnType(self, nrtype) end

---@return boolean # true if any of the types are primitives
function MethodType.hasPrimitives(self, ) end

---@return boolean # true if any of the types are wrappers
function MethodType.hasWrappers(self, ) end

---@return java.lang.invoke.MethodType # a version of the original type with all reference types replaced
function MethodType.erase(self, ) end

---@return java.lang.invoke.MethodType # 
function MethodType.basicType(self, ) end

---@return java.lang.invoke.MethodType # 
function MethodType.invokerType(self, ) end

---@return java.lang.invoke.MethodType # a version of the original type with all types replaced
function MethodType.generic(self, ) end

---@return boolean # 
function MethodType.isGeneric(self, ) end

---@return java.lang.invoke.MethodType # a version of the original type with all primitive types replaced
function MethodType.wrap(self, ) end

---@return java.lang.invoke.MethodType # a version of the original type with all wrapper types replaced
function MethodType.unwrap(self, ) end

---@param pt java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodType # 
function MethodType.wrapWithPrims(self, pt) end

---@param wt java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodType # 
function MethodType.unwrapWithNoPrims(self, wt) end

---@param num int the index (zero-based) of the desired parameter type
---@return java.lang.Class # the selected parameter type
function MethodType.parameterType(self, num) end

---@return int # the number of parameter types
function MethodType.parameterCount(self, ) end

---@return java.lang.Class # the return type
function MethodType.returnType(self, ) end

---@return java.util.List # the parameter types (as an immutable list)
function MethodType.parameterList(self, ) end

---@return java.lang.Class # the last parameter type if any, else {@code void.class}
function MethodType.lastParameterType(self, ) end

---@return Class<?>[] # the parameter types (as a fresh copy if necessary)
function MethodType.parameterArray(self, ) end

---@param x java.lang.Object 
---@return boolean # 
function MethodType.equals(self, x) end

---@param that java.lang.invoke.MethodType 
---@return boolean # 
function MethodType.equals(self, that) end

---@return int # the hash code value for this method type
function MethodType.hashCode(self, ) end

---@return java.lang.String # 
function MethodType.toString(self, ) end

---@param skipPos int 
---@param fullList java.util.List 
---@return boolean # 
function MethodType.effectivelyIdenticalParameters(self, skipPos,fullList) end

---@param newType java.lang.invoke.MethodType 
---@param keepInterfaces boolean 
---@return boolean # 
function MethodType.isViewableAs(self, newType,keepInterfaces) end

---@param newType java.lang.invoke.MethodType 
---@return boolean # 
function MethodType.isConvertibleTo(self, newType) end

---@param newType java.lang.invoke.MethodType 
---@return boolean # 
function MethodType.explicitCastEquivalentToAsType(self, newType) end

---@param src java.lang.Class 
---@param dst java.lang.Class 
---@return boolean # 
function MethodType.explicitCastEquivalentToAsType(self, src,dst) end

---@param srcTypes Class<?>[] 
---@param dstTypes Class<?>[] 
---@return boolean # 
function MethodType.canConvertParameters(self, srcTypes,dstTypes) end

---@param src java.lang.Class 
---@param dst java.lang.Class 
---@return boolean # 
function MethodType.canConvert(self, src,dst) end

---@return int # 
function MethodType.parameterSlotCount(self, ) end

---@return java.lang.invoke.Invokers # 
function MethodType.invokers(self, ) end

---@param descriptor java.lang.String a method descriptor string
---@param loader java.lang.ClassLoader the class loader in which to look up the types
---@return java.lang.invoke.MethodType # a method type of the given method descriptor
function MethodType.fromMethodDescriptorString(self, descriptor,loader) end

---@param descriptor java.lang.String 
---@param loader java.lang.ClassLoader 
---@return java.lang.invoke.MethodType # 
function MethodType.fromDescriptor(self, descriptor,loader) end

---@return java.lang.String # 
function MethodType.toMethodDescriptorString(self, ) end

---@return java.lang.String # 
function MethodType.descriptorString(self, ) end

---@param cls java.lang.Class 
---@return java.lang.String # 
function MethodType.toFieldDescriptorString(self, cls) end

---@return java.util.Optional # An {@link Optional} containing the resulting nominal descriptor, or an empty {@link Optional} if one cannot be constructed.
function MethodType.describeConstable(self, ) end

---@param s java.io.ObjectOutputStream the stream to write the object to
---@return void # 
function MethodType.writeObject(self, s) end

---@param s java.io.ObjectInputStream the stream to read the object from
---@return void # 
function MethodType.readObject(self, s) end

---@return java.lang.Object # the fully initialized {@code MethodType} object
function MethodType.readResolve(self, ) end

