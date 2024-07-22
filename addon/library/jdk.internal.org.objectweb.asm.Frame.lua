---@meta

---@class jdk.internal.org.objectweb.asm.Frame
local Frame = {}
---@param frame jdk.internal.org.objectweb.asm.Frame The new frame value.
---@return void # 
function Frame.copyFrom(frame) end

---@param symbolTable jdk.internal.org.objectweb.asm.SymbolTable the type table to use to lookup and store type {@link Symbol}.
---@param type java.lang.Object a frame element type described using the same format as in {@link     MethodVisitor#visitFrame}, i.e. either {@link Opcodes#TOP}, {@link Opcodes#INTEGER}, {@link     Opcodes#FLOAT}, {@link Opcodes#LONG}, {@link Opcodes#DOUBLE}, {@link Opcodes#NULL}, or     {@link Opcodes#UNINITIALIZED_THIS}, or the internal name of a class, or a Label designating     a NEW instruction (for uninitialized types).
---@return int # the abstract type corresponding to the given frame element type.
function Frame.getAbstractTypeFromApiFormat(symbolTable,type) end

---@param symbolTable jdk.internal.org.objectweb.asm.SymbolTable the type table to use to lookup and store type {@link Symbol}.
---@param internalName java.lang.String the internal name of a class. This must <i>not</i> be an array type     descriptor.
---@return int # the abstract type value corresponding to the given internal name.
function Frame.getAbstractTypeFromInternalName(symbolTable,internalName) end

---@param symbolTable jdk.internal.org.objectweb.asm.SymbolTable the type table to use to lookup and store type {@link Symbol}.
---@param buffer java.lang.String a string ending with a type descriptor.
---@param offset int the start offset of the type descriptor in buffer.
---@return int # the abstract type corresponding to the given type descriptor.
function Frame.getAbstractTypeFromDescriptor(symbolTable,buffer,offset) end

---@param symbolTable jdk.internal.org.objectweb.asm.SymbolTable the type table to use to lookup and store type {@link Symbol}.
---@param access int the method's access flags.
---@param descriptor java.lang.String the method descriptor.
---@param maxLocals int the maximum number of local variables of the method.
---@return void # 
function Frame.setInputFrameFromDescriptor(symbolTable,access,descriptor,maxLocals) end

---@param symbolTable jdk.internal.org.objectweb.asm.SymbolTable the type table to use to lookup and store type {@link Symbol}.
---@param numLocal int the number of local variables.
---@param local Object[] the local variable types, described using the same format as in {@link     MethodVisitor#visitFrame}.
---@param numStack int the number of operand stack elements.
---@param stack Object[] the operand stack types, described using the same format as in {@link     MethodVisitor#visitFrame}.
---@return void # 
function Frame.setInputFrameFromApiFormat(symbolTable,numLocal,local,numStack,stack) end

---@return int # 
function Frame.getInputStackSize() end

---@param localIndex int the index of the local variable whose value must be returned.
---@return int # the abstract type stored at the given local variable index in the output frame.
function Frame.getLocal(localIndex) end

---@param localIndex int the index of the output frame local variable that must be set.
---@param abstractType int the value that must be set.
---@return void # 
function Frame.setLocal(localIndex,abstractType) end

---@param abstractType int an abstract type.
---@return void # 
function Frame.push(abstractType) end

---@param symbolTable jdk.internal.org.objectweb.asm.SymbolTable the type table to use to lookup and store type {@link Symbol}.
---@param descriptor java.lang.String a type or method descriptor (in which case its return type is pushed).
---@return void # 
function Frame.push(symbolTable,descriptor) end

---@return int # the abstract type that has been popped from the output frame stack.
function Frame.pop() end

---@param elements int the number of abstract types that must be popped.
---@return void # 
function Frame.pop(elements) end

---@param descriptor java.lang.String a type or method descriptor (in which case its argument types are popped).
---@return void # 
function Frame.pop(descriptor) end

---@param abstractType int an abstract type on a which a constructor is invoked.
---@return void # 
function Frame.addInitializedType(abstractType) end

---@param symbolTable jdk.internal.org.objectweb.asm.SymbolTable the type table to use to lookup and store type {@link Symbol}.
---@param abstractType int an abstract type.
---@return int # the REFERENCE_KIND abstract type corresponding to abstractType if it is     UNINITIALIZED_THIS or an UNINITIALIZED_KIND abstract type for one of the types on which a     constructor is invoked in the basic block. Otherwise returns abstractType.
function Frame.getInitializedType(symbolTable,abstractType) end

---@param opcode int the opcode of the instruction.
---@param arg int the numeric operand of the instruction, if any.
---@param argSymbol jdk.internal.org.objectweb.asm.Symbol the Symbol operand of the instruction, if any.
---@param symbolTable jdk.internal.org.objectweb.asm.SymbolTable the type table to use to lookup and store type {@link Symbol}.
---@return void # 
function Frame.execute(opcode,arg,argSymbol,symbolTable) end

---@param abstractOutputType int an abstract output type.
---@param numStack int the size of the input stack, used to resolve abstract output types of     STACK_KIND kind.
---@return int # the concrete output type corresponding to 'abstractOutputType'.
function Frame.getConcreteOutputType(abstractOutputType,numStack) end

---@param symbolTable jdk.internal.org.objectweb.asm.SymbolTable the type table to use to lookup and store type {@link Symbol}.
---@param dstFrame jdk.internal.org.objectweb.asm.Frame the {@link Frame} whose input frame must be updated. This should be the frame     of a successor, in the control flow graph, of the basic block corresponding to this frame.
---@param catchTypeIndex int if 'frame' corresponds to an exception handler basic block, the type     table index of the caught exception type, otherwise 0.
---@return boolean # {@literal true} if the input frame of 'frame' has been changed by this operation.
function Frame.merge(symbolTable,dstFrame,catchTypeIndex) end

---@param symbolTable jdk.internal.org.objectweb.asm.SymbolTable the type table to use to lookup and store type {@link Symbol}.
---@param sourceType int the abstract type with which the abstract type array element must be merged.     This type should be of {@link #CONSTANT_KIND}, {@link #REFERENCE_KIND} or {@link     #UNINITIALIZED_KIND} kind, with positive or {@literal null} array dimensions.
---@param dstTypes int[] an array of abstract types. These types should be of {@link #CONSTANT_KIND},     {@link #REFERENCE_KIND} or {@link #UNINITIALIZED_KIND} kind, with positive or {@literal     null} array dimensions.
---@param dstIndex int the index of the type that must be merged in dstTypes.
---@return boolean # {@literal true} if the type array has been modified by this operation.
function Frame.merge(symbolTable,sourceType,dstTypes,dstIndex) end

---@param methodWriter jdk.internal.org.objectweb.asm.MethodWriter the {@link MethodWriter} that should visit the input frame of this {@link     Frame}.
---@return void # 
function Frame.accept(methodWriter) end

---@param symbolTable jdk.internal.org.objectweb.asm.SymbolTable the type table to use to lookup and store type {@link Symbol}.
---@param abstractType int an abstract type, restricted to {@link Frame#CONSTANT_KIND}, {@link     Frame#REFERENCE_KIND} or {@link Frame#UNINITIALIZED_KIND} types.
---@param output jdk.internal.org.objectweb.asm.ByteVector where the abstract type must be put.
---@return void # 
function Frame.putAbstractType(symbolTable,abstractType,output) end

