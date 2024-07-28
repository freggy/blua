---@meta

---@class jdk.internal.org.objectweb.asm.tree.analysis.Interpreter: 
local Interpreter = {}
---@param type jdk.internal.org.objectweb.asm.Type a primitive or reference type, or {@literal null} to represent an uninitialized     value.
---@return V # a value that represents the given type. The size of the returned value must be equal to     the size of the given type.
function Interpreter.newValue(self, type) end

---@param isInstanceMethod boolean {@literal true} if the method is non-static.
---@param local int the local variable index.
---@param type jdk.internal.org.objectweb.asm.Type a primitive or reference type.
---@return V # a value that represents the given type. The size of the returned value must be equal to     the size of the given type.
function Interpreter.newParameterValue(self, isInstanceMethod,local,type) end

---@param type jdk.internal.org.objectweb.asm.Type a primitive or reference type.
---@return V # a value that represents the given type. The size of the returned value must be equal to     the size of the given type.
function Interpreter.newReturnTypeValue(self, type) end

---@param local int the local variable index.
---@return V # a value representing an uninitialized value. The size of the returned value must be     equal to 1.
function Interpreter.newEmptyValue(self, local) end

---@param tryCatchBlockNode jdk.internal.org.objectweb.asm.tree.TryCatchBlockNode the exception handler.
---@param handlerFrame jdk.internal.org.objectweb.asm.tree.analysis.Frame the exception handler frame.
---@param exceptionType jdk.internal.org.objectweb.asm.Type the exception type handled by this handler.
---@return V # a value that represents the given {@code exceptionType}. The size of the returned value     must be equal to 1.
function Interpreter.newExceptionValue(self, tryCatchBlockNode,handlerFrame,exceptionType) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode the bytecode instruction to be interpreted.
---@return V # the result of the interpretation of the given instruction.
function Interpreter.newOperation(self, insn) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode the bytecode instruction to be interpreted.
---@param value V the value that must be moved by the instruction.
---@return V # the result of the interpretation of the given instruction. The returned value must be     {@code equal} to the given value.
function Interpreter.copyOperation(self, insn,value) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode the bytecode instruction to be interpreted.
---@param value V the argument of the instruction to be interpreted.
---@return V # the result of the interpretation of the given instruction.
function Interpreter.unaryOperation(self, insn,value) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode the bytecode instruction to be interpreted.
---@param value1 V the first argument of the instruction to be interpreted.
---@param value2 V the second argument of the instruction to be interpreted.
---@return V # the result of the interpretation of the given instruction.
function Interpreter.binaryOperation(self, insn,value1,value2) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode the bytecode instruction to be interpreted.
---@param value1 V the first argument of the instruction to be interpreted.
---@param value2 V the second argument of the instruction to be interpreted.
---@param value3 V the third argument of the instruction to be interpreted.
---@return V # the result of the interpretation of the given instruction.
function Interpreter.ternaryOperation(self, insn,value1,value2,value3) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode the bytecode instruction to be interpreted.
---@param values java.util.List the arguments of the instruction to be interpreted.
---@return V # the result of the interpretation of the given instruction.
function Interpreter.naryOperation(self, insn,values) end

---@param insn jdk.internal.org.objectweb.asm.tree.AbstractInsnNode the bytecode instruction to be interpreted.
---@param value V the argument of the instruction to be interpreted.
---@param expected V the expected return type of the analyzed method.
---@return void # 
function Interpreter.returnOperation(self, insn,value,expected) end

---@param value1 V a value.
---@param value2 V another value.
---@return V # the merged value. If the merged value is equal to {@code value1}, this method     <i>must</i> return {@code value1}.
function Interpreter.merge(self, value1,value2) end

