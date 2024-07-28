---@meta

---@class jdk.internal.org.objectweb.asm.commons.GeneratorAdapter: jdk.internal.org.objectweb.asm.commons.LocalVariablesSorter
local GeneratorAdapter = {}
---@param types Type[] a set of types.
---@return String[] # the internal names of the given types.
function GeneratorAdapter.getInternalNames(self, types) end

---@return int # 
function GeneratorAdapter.getAccess(self, ) end

---@return java.lang.String # 
function GeneratorAdapter.getName(self, ) end

---@return jdk.internal.org.objectweb.asm.Type # 
function GeneratorAdapter.getReturnType(self, ) end

---@return Type[] # 
function GeneratorAdapter.getArgumentTypes(self, ) end

---@param value boolean the value to be pushed on the stack.
---@return void # 
function GeneratorAdapter.push(self, value) end

---@param value int the value to be pushed on the stack.
---@return void # 
function GeneratorAdapter.push(self, value) end

---@param value long the value to be pushed on the stack.
---@return void # 
function GeneratorAdapter.push(self, value) end

---@param value float the value to be pushed on the stack.
---@return void # 
function GeneratorAdapter.push(self, value) end

---@param value double the value to be pushed on the stack.
---@return void # 
function GeneratorAdapter.push(self, value) end

---@param value java.lang.String the value to be pushed on the stack. May be {@literal null}.
---@return void # 
function GeneratorAdapter.push(self, value) end

---@param value jdk.internal.org.objectweb.asm.Type the value to be pushed on the stack.
---@return void # 
function GeneratorAdapter.push(self, value) end

---@param handle jdk.internal.org.objectweb.asm.Handle the handle to be pushed on the stack.
---@return void # 
function GeneratorAdapter.push(self, handle) end

---@param constantDynamic jdk.internal.org.objectweb.asm.ConstantDynamic the constant dynamic to be pushed on the stack.
---@return void # 
function GeneratorAdapter.push(self, constantDynamic) end

---@param arg int the index of a method argument.
---@return int # the index of the given method argument in the frame's local variables array.
function GeneratorAdapter.getArgIndex(self, arg) end

---@param type jdk.internal.org.objectweb.asm.Type the type of the local variable to be loaded.
---@param index int an index in the frame's local variables array.
---@return void # 
function GeneratorAdapter.loadInsn(self, type,index) end

---@param type jdk.internal.org.objectweb.asm.Type the type of the local variable to be stored.
---@param index int an index in the frame's local variables array.
---@return void # 
function GeneratorAdapter.storeInsn(self, type,index) end

---@return void # 
function GeneratorAdapter.loadThis(self, ) end

---@param arg int the index of a method argument.
---@return void # 
function GeneratorAdapter.loadArg(self, arg) end

---@param arg int the index of the first method argument to be loaded.
---@param count int the number of method arguments to be loaded.
---@return void # 
function GeneratorAdapter.loadArgs(self, arg,count) end

---@return void # 
function GeneratorAdapter.loadArgs(self, ) end

---@return void # 
function GeneratorAdapter.loadArgArray(self, ) end

---@param arg int the index of a method argument.
---@return void # 
function GeneratorAdapter.storeArg(self, arg) end

---@param local int a local variable identifier, as returned by {@link     LocalVariablesSorter#newLocal(Type)}.
---@return jdk.internal.org.objectweb.asm.Type # the type of the given local variable.
function GeneratorAdapter.getLocalType(self, local) end

---@param local int 
---@param type jdk.internal.org.objectweb.asm.Type 
---@return void # 
function GeneratorAdapter.setLocalType(self, local,type) end

---@param local int a local variable identifier, as returned by {@link     LocalVariablesSorter#newLocal(Type)}.
---@return void # 
function GeneratorAdapter.loadLocal(self, local) end

---@param local int a local variable identifier, as returned by {@link     LocalVariablesSorter#newLocal(Type)}.
---@param type jdk.internal.org.objectweb.asm.Type the type of this local variable.
---@return void # 
function GeneratorAdapter.loadLocal(self, local,type) end

---@param local int a local variable identifier, as returned by {@link     LocalVariablesSorter#newLocal(Type)}.
---@return void # 
function GeneratorAdapter.storeLocal(self, local) end

---@param local int a local variable identifier, as returned by {@link     LocalVariablesSorter#newLocal(Type)}.
---@param type jdk.internal.org.objectweb.asm.Type the type of this local variable.
---@return void # 
function GeneratorAdapter.storeLocal(self, local,type) end

---@param type jdk.internal.org.objectweb.asm.Type the type of the array element to be loaded.
---@return void # 
function GeneratorAdapter.arrayLoad(self, type) end

---@param type jdk.internal.org.objectweb.asm.Type the type of the array element to be stored.
---@return void # 
function GeneratorAdapter.arrayStore(self, type) end

---@return void # 
function GeneratorAdapter.pop(self, ) end

---@return void # 
function GeneratorAdapter.pop2(self, ) end

---@return void # 
function GeneratorAdapter.dup(self, ) end

---@return void # 
function GeneratorAdapter.dup2(self, ) end

---@return void # 
function GeneratorAdapter.dupX1(self, ) end

---@return void # 
function GeneratorAdapter.dupX2(self, ) end

---@return void # 
function GeneratorAdapter.dup2X1(self, ) end

---@return void # 
function GeneratorAdapter.dup2X2(self, ) end

---@return void # 
function GeneratorAdapter.swap(self, ) end

---@param prev jdk.internal.org.objectweb.asm.Type type of the top - 1 stack value.
---@param type jdk.internal.org.objectweb.asm.Type type of the top stack value.
---@return void # 
function GeneratorAdapter.swap(self, prev,type) end

---@param op int a mathematical or logical operation. Must be one of ADD, SUB, MUL, DIV, REM, NEG,     SHL, SHR, USHR, AND, OR, XOR.
---@param type jdk.internal.org.objectweb.asm.Type the type of the operand(s) for this operation.
---@return void # 
function GeneratorAdapter.math(self, op,type) end

---@return void # 
function GeneratorAdapter.not(self, ) end

---@param local int the local variable to be incremented.
---@param amount int the amount by which the local variable must be incremented.
---@return void # 
function GeneratorAdapter.iinc(self, local,amount) end

---@param from jdk.internal.org.objectweb.asm.Type the type of the top stack value
---@param to jdk.internal.org.objectweb.asm.Type the type into which this value must be cast.
---@return void # 
function GeneratorAdapter.cast(self, from,to) end

---@param type jdk.internal.org.objectweb.asm.Type 
---@return jdk.internal.org.objectweb.asm.Type # 
function GeneratorAdapter.getBoxedType(self, type) end

---@param type jdk.internal.org.objectweb.asm.Type the type of the top stack value.
---@return void # 
function GeneratorAdapter.box(self, type) end

---@param type jdk.internal.org.objectweb.asm.Type the type of the top stack value.
---@return void # 
function GeneratorAdapter.valueOf(self, type) end

---@param type jdk.internal.org.objectweb.asm.Type the type of the top stack value.
---@return void # 
function GeneratorAdapter.unbox(self, type) end

---@return jdk.internal.org.objectweb.asm.Label # a new {@link Label}.
function GeneratorAdapter.newLabel(self, ) end

---@param label jdk.internal.org.objectweb.asm.Label a label.
---@return void # 
function GeneratorAdapter.mark(self, label) end

---@return jdk.internal.org.objectweb.asm.Label # the label that was created to mark the current code position.
function GeneratorAdapter.mark(self, ) end

---@param type jdk.internal.org.objectweb.asm.Type the type of the top two stack values.
---@param mode int how these values must be compared. One of EQ, NE, LT, GE, GT, LE.
---@param label jdk.internal.org.objectweb.asm.Label where to jump if the comparison result is {@literal true}.
---@return void # 
function GeneratorAdapter.ifCmp(self, type,mode,label) end

---@param mode int how these values must be compared. One of EQ, NE, LT, GE, GT, LE.
---@param label jdk.internal.org.objectweb.asm.Label where to jump if the comparison result is {@literal true}.
---@return void # 
function GeneratorAdapter.ifICmp(self, mode,label) end

---@param mode int how these values must be compared. One of EQ, NE, LT, GE, GT, LE.
---@param label jdk.internal.org.objectweb.asm.Label where to jump if the comparison result is {@literal true}.
---@return void # 
function GeneratorAdapter.ifZCmp(self, mode,label) end

---@param label jdk.internal.org.objectweb.asm.Label where to jump if the condition is {@literal true}.
---@return void # 
function GeneratorAdapter.ifNull(self, label) end

---@param label jdk.internal.org.objectweb.asm.Label where to jump if the condition is {@literal true}.
---@return void # 
function GeneratorAdapter.ifNonNull(self, label) end

---@param label jdk.internal.org.objectweb.asm.Label where to jump if the condition is {@literal true}.
---@return void # 
function GeneratorAdapter.goTo(self, label) end

---@param local int a local variable identifier, as returned by {@link     LocalVariablesSorter#newLocal(Type)}.
---@return void # 
function GeneratorAdapter.ret(self, local) end

---@param keys int[] the switch case keys.
---@param generator jdk.internal.org.objectweb.asm.commons.TableSwitchGenerator a generator to generate the code for the switch cases.
---@return void # 
function GeneratorAdapter.tableSwitch(self, keys,generator) end

---@param keys int[] the switch case keys.
---@param generator jdk.internal.org.objectweb.asm.commons.TableSwitchGenerator a generator to generate the code for the switch cases.
---@param useTable boolean {@literal true} to use a TABLESWITCH instruction, or {@literal false} to use a     LOOKUPSWITCH instruction.
---@return void # 
function GeneratorAdapter.tableSwitch(self, keys,generator,useTable) end

---@return void # 
function GeneratorAdapter.returnValue(self, ) end

---@param opcode int the instruction's opcode.
---@param ownerType jdk.internal.org.objectweb.asm.Type the class in which the field is defined.
---@param name java.lang.String the name of the field.
---@param fieldType jdk.internal.org.objectweb.asm.Type the type of the field.
---@return void # 
function GeneratorAdapter.fieldInsn(self, opcode,ownerType,name,fieldType) end

---@param owner jdk.internal.org.objectweb.asm.Type the class in which the field is defined.
---@param name java.lang.String the name of the field.
---@param type jdk.internal.org.objectweb.asm.Type the type of the field.
---@return void # 
function GeneratorAdapter.getStatic(self, owner,name,type) end

---@param owner jdk.internal.org.objectweb.asm.Type the class in which the field is defined.
---@param name java.lang.String the name of the field.
---@param type jdk.internal.org.objectweb.asm.Type the type of the field.
---@return void # 
function GeneratorAdapter.putStatic(self, owner,name,type) end

---@param owner jdk.internal.org.objectweb.asm.Type the class in which the field is defined.
---@param name java.lang.String the name of the field.
---@param type jdk.internal.org.objectweb.asm.Type the type of the field.
---@return void # 
function GeneratorAdapter.getField(self, owner,name,type) end

---@param owner jdk.internal.org.objectweb.asm.Type the class in which the field is defined.
---@param name java.lang.String the name of the field.
---@param type jdk.internal.org.objectweb.asm.Type the type of the field.
---@return void # 
function GeneratorAdapter.putField(self, owner,name,type) end

---@param opcode int the instruction's opcode.
---@param type jdk.internal.org.objectweb.asm.Type the class in which the method is defined.
---@param method jdk.internal.org.objectweb.asm.commons.Method the method to be invoked.
---@param isInterface boolean whether the 'type' class is an interface or not.
---@return void # 
function GeneratorAdapter.invokeInsn(self, opcode,type,method,isInterface) end

---@param owner jdk.internal.org.objectweb.asm.Type the class in which the method is defined.
---@param method jdk.internal.org.objectweb.asm.commons.Method the method to be invoked.
---@return void # 
function GeneratorAdapter.invokeVirtual(self, owner,method) end

---@param type jdk.internal.org.objectweb.asm.Type the class in which the constructor is defined.
---@param method jdk.internal.org.objectweb.asm.commons.Method the constructor to be invoked.
---@return void # 
function GeneratorAdapter.invokeConstructor(self, type,method) end

---@param owner jdk.internal.org.objectweb.asm.Type the class in which the method is defined.
---@param method jdk.internal.org.objectweb.asm.commons.Method the method to be invoked.
---@return void # 
function GeneratorAdapter.invokeStatic(self, owner,method) end

---@param owner jdk.internal.org.objectweb.asm.Type the class in which the method is defined.
---@param method jdk.internal.org.objectweb.asm.commons.Method the method to be invoked.
---@return void # 
function GeneratorAdapter.invokeInterface(self, owner,method) end

---@param name java.lang.String the method's name.
---@param descriptor java.lang.String the method's descriptor (see {@link Type}).
---@param bootstrapMethodHandle jdk.internal.org.objectweb.asm.Handle the bootstrap method.
---@param bootstrapMethodArguments java.lang.Object the bootstrap method constant arguments. Each argument must be     an {@link Integer}, {@link Float}, {@link Long}, {@link Double}, {@link String}, {@link     Type} or {@link Handle} value. This method is allowed to modify the content of the array so     a caller should expect that this array may change.
---@return void # 
function GeneratorAdapter.invokeDynamic(self, name,descriptor,bootstrapMethodHandle,bootstrapMethodArguments) end

---@param opcode int the instruction's opcode.
---@param type jdk.internal.org.objectweb.asm.Type the instruction's operand.
---@return void # 
function GeneratorAdapter.typeInsn(self, opcode,type) end

---@param type jdk.internal.org.objectweb.asm.Type the class of the object to be created.
---@return void # 
function GeneratorAdapter.newInstance(self, type) end

---@param type jdk.internal.org.objectweb.asm.Type the type of the array elements.
---@return void # 
function GeneratorAdapter.newArray(self, type) end

---@return void # 
function GeneratorAdapter.arrayLength(self, ) end

---@return void # 
function GeneratorAdapter.throwException(self, ) end

---@param type jdk.internal.org.objectweb.asm.Type the class of the exception to be thrown.
---@param message java.lang.String the detailed message of the exception.
---@return void # 
function GeneratorAdapter.throwException(self, type,message) end

---@param type jdk.internal.org.objectweb.asm.Type a class or interface type.
---@return void # 
function GeneratorAdapter.checkCast(self, type) end

---@param type jdk.internal.org.objectweb.asm.Type a class or interface type.
---@return void # 
function GeneratorAdapter.instanceOf(self, type) end

---@return void # 
function GeneratorAdapter.monitorEnter(self, ) end

---@return void # 
function GeneratorAdapter.monitorExit(self, ) end

---@return void # 
function GeneratorAdapter.endMethod(self, ) end

---@param start jdk.internal.org.objectweb.asm.Label beginning of the exception handler's scope (inclusive).
---@param end jdk.internal.org.objectweb.asm.Label end of the exception handler's scope (exclusive).
---@param exception jdk.internal.org.objectweb.asm.Type internal name of the type of exceptions handled by the handler.
---@return void # 
function GeneratorAdapter.catchException(self, start,end,exception) end

