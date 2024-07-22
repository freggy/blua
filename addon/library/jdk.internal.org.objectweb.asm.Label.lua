---@meta

---@class jdk.internal.org.objectweb.asm.Label
local Label = {}
---@return int # the bytecode offset corresponding to this label.
function Label.getOffset() end

---@return jdk.internal.org.objectweb.asm.Label # the label itself if {@link #frame} is null, otherwise the Label's frame owner. This     corresponds to the "canonical" label instance described above thanks to the way the label     frame is set in {@link MethodWriter#visitLabel}.
function Label.getCanonicalInstance() end

---@param lineNumber int a source line number (which should be strictly positive).
---@return void # 
function Label.addLineNumber(lineNumber) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor a method visitor.
---@param visitLineNumbers boolean whether to visit of the label's source line numbers, if any.
---@return void # 
function Label.accept(methodVisitor,visitLineNumbers) end

---@param code jdk.internal.org.objectweb.asm.ByteVector the bytecode of the method. This is where the reference is appended.
---@param sourceInsnBytecodeOffset int the bytecode offset of the instruction that contains the     reference to be appended.
---@param wideReference boolean whether the reference must be stored in 4 bytes (instead of 2 bytes).
---@return void # 
function Label.put(code,sourceInsnBytecodeOffset,wideReference) end

---@param sourceInsnBytecodeOffset int the bytecode offset of the instruction that contains the     reference stored at referenceHandle.
---@param referenceType int either {@link #FORWARD_REFERENCE_TYPE_SHORT} or {@link     #FORWARD_REFERENCE_TYPE_WIDE}.
---@param referenceHandle int the offset in the bytecode where the forward reference value must be     stored.
---@return void # 
function Label.addForwardReference(sourceInsnBytecodeOffset,referenceType,referenceHandle) end

---@param code byte[] the bytecode of the method.
---@param bytecodeOffset int the bytecode offset of this label.
---@return boolean # {@literal true} if a blank that was left for this label was too small to store the     offset. In such a case the corresponding jump instruction is replaced with an equivalent     ASM specific instruction using an unsigned two bytes offset. These ASM specific     instructions are later replaced with standard bytecode instructions with wider offsets (4     bytes instead of 2), in ClassReader.
function Label.resolve(code,bytecodeOffset) end

---@param subroutineId short the id of the subroutine starting with the basic block corresponding to     this label.
---@return void # 
function Label.markSubroutine(subroutineId) end

---@param subroutineCaller jdk.internal.org.objectweb.asm.Label a basic block that ends with a jsr to the basic block corresponding to     this label. This label is supposed to correspond to the start of a subroutine.
---@return void # 
function Label.addSubroutineRetSuccessors(subroutineCaller) end

---@param listOfLabelsToProcess jdk.internal.org.objectweb.asm.Label a list of basic blocks to process, linked together with their     {@link #nextListElement} field.
---@return jdk.internal.org.objectweb.asm.Label # the new list of blocks to process.
function Label.pushSuccessors(listOfLabelsToProcess) end

---@return java.lang.String # a string representation of this label.
function Label.toString() end

