---@meta

---@class jdk.internal.reflect.ClassFileAssembler
local ClassFileAssembler = {}
---@return jdk.internal.reflect.ByteVector # 
function ClassFileAssembler.getData() end

---@return short # 
function ClassFileAssembler.getLength() end

---@return void # 
function ClassFileAssembler.emitMagicAndVersion() end

---@param val int 
---@return void # 
function ClassFileAssembler.emitInt(val) end

---@param val short 
---@return void # 
function ClassFileAssembler.emitShort(val) end

---@param bci short 
---@param val short 
---@return void # 
function ClassFileAssembler.emitShort(bci,val) end

---@param val byte 
---@return void # 
function ClassFileAssembler.emitByte(val) end

---@param asm jdk.internal.reflect.ClassFileAssembler 
---@return void # 
function ClassFileAssembler.append(asm) end

---@param vec jdk.internal.reflect.ByteVector 
---@return void # 
function ClassFileAssembler.append(vec) end

---@return short # 
function ClassFileAssembler.cpi() end

---@param str java.lang.String 
---@return void # 
function ClassFileAssembler.emitConstantPoolUTF8(str) end

---@param index short 
---@return void # 
function ClassFileAssembler.emitConstantPoolClass(index) end

---@param nameIndex short 
---@param typeIndex short 
---@return void # 
function ClassFileAssembler.emitConstantPoolNameAndType(nameIndex,typeIndex) end

---@param classIndex short 
---@param nameAndTypeIndex short 
---@return void # 
function ClassFileAssembler.emitConstantPoolFieldref(classIndex,nameAndTypeIndex) end

---@param classIndex short 
---@param nameAndTypeIndex short 
---@return void # 
function ClassFileAssembler.emitConstantPoolMethodref(classIndex,nameAndTypeIndex) end

---@param classIndex short 
---@param nameAndTypeIndex short 
---@return void # 
function ClassFileAssembler.emitConstantPoolInterfaceMethodref(classIndex,nameAndTypeIndex) end

---@param utf8Index short 
---@return void # 
function ClassFileAssembler.emitConstantPoolString(utf8Index) end

---@return void # 
function ClassFileAssembler.incStack() end

---@return void # 
function ClassFileAssembler.decStack() end

---@return short # 
function ClassFileAssembler.getMaxStack() end

---@return short # 
function ClassFileAssembler.getMaxLocals() end

---@param maxLocals int 
---@return void # 
function ClassFileAssembler.setMaxLocals(maxLocals) end

---@return int # 
function ClassFileAssembler.getStack() end

---@param value int 
---@return void # 
function ClassFileAssembler.setStack(value) end

---@return void # 
function ClassFileAssembler.opc_aconst_null() end

---@param constant short 
---@return void # 
function ClassFileAssembler.opc_sipush(constant) end

---@param cpIdx byte 
---@return void # 
function ClassFileAssembler.opc_ldc(cpIdx) end

---@return void # 
function ClassFileAssembler.opc_iload_0() end

---@return void # 
function ClassFileAssembler.opc_iload_1() end

---@return void # 
function ClassFileAssembler.opc_iload_2() end

---@return void # 
function ClassFileAssembler.opc_iload_3() end

---@return void # 
function ClassFileAssembler.opc_lload_0() end

---@return void # 
function ClassFileAssembler.opc_lload_1() end

---@return void # 
function ClassFileAssembler.opc_lload_2() end

---@return void # 
function ClassFileAssembler.opc_lload_3() end

---@return void # 
function ClassFileAssembler.opc_fload_0() end

---@return void # 
function ClassFileAssembler.opc_fload_1() end

---@return void # 
function ClassFileAssembler.opc_fload_2() end

---@return void # 
function ClassFileAssembler.opc_fload_3() end

---@return void # 
function ClassFileAssembler.opc_dload_0() end

---@return void # 
function ClassFileAssembler.opc_dload_1() end

---@return void # 
function ClassFileAssembler.opc_dload_2() end

---@return void # 
function ClassFileAssembler.opc_dload_3() end

---@return void # 
function ClassFileAssembler.opc_aload_0() end

---@return void # 
function ClassFileAssembler.opc_aload_1() end

---@return void # 
function ClassFileAssembler.opc_aload_2() end

---@return void # 
function ClassFileAssembler.opc_aload_3() end

---@return void # 
function ClassFileAssembler.opc_aaload() end

---@return void # 
function ClassFileAssembler.opc_astore_0() end

---@return void # 
function ClassFileAssembler.opc_astore_1() end

---@return void # 
function ClassFileAssembler.opc_astore_2() end

---@return void # 
function ClassFileAssembler.opc_astore_3() end

---@return void # 
function ClassFileAssembler.opc_pop() end

---@return void # 
function ClassFileAssembler.opc_dup() end

---@return void # 
function ClassFileAssembler.opc_dup_x1() end

---@return void # 
function ClassFileAssembler.opc_swap() end

---@return void # 
function ClassFileAssembler.opc_i2l() end

---@return void # 
function ClassFileAssembler.opc_i2f() end

---@return void # 
function ClassFileAssembler.opc_i2d() end

---@return void # 
function ClassFileAssembler.opc_l2f() end

---@return void # 
function ClassFileAssembler.opc_l2d() end

---@return void # 
function ClassFileAssembler.opc_f2d() end

---@param bciOffset short 
---@return void # 
function ClassFileAssembler.opc_ifeq(bciOffset) end

---@param l jdk.internal.reflect.Label 
---@return void # 
function ClassFileAssembler.opc_ifeq(l) end

---@param bciOffset short 
---@return void # 
function ClassFileAssembler.opc_if_icmpeq(bciOffset) end

---@param l jdk.internal.reflect.Label 
---@return void # 
function ClassFileAssembler.opc_if_icmpeq(l) end

---@param bciOffset short 
---@return void # 
function ClassFileAssembler.opc_goto(bciOffset) end

---@param l jdk.internal.reflect.Label 
---@return void # 
function ClassFileAssembler.opc_goto(l) end

---@param bciOffset short 
---@return void # 
function ClassFileAssembler.opc_ifnull(bciOffset) end

---@param l jdk.internal.reflect.Label 
---@return void # 
function ClassFileAssembler.opc_ifnull(l) end

---@param bciOffset short 
---@return void # 
function ClassFileAssembler.opc_ifnonnull(bciOffset) end

---@param l jdk.internal.reflect.Label 
---@return void # 
function ClassFileAssembler.opc_ifnonnull(l) end

---@return void # 
function ClassFileAssembler.opc_ireturn() end

---@return void # 
function ClassFileAssembler.opc_lreturn() end

---@return void # 
function ClassFileAssembler.opc_freturn() end

---@return void # 
function ClassFileAssembler.opc_dreturn() end

---@return void # 
function ClassFileAssembler.opc_areturn() end

---@return void # 
function ClassFileAssembler.opc_return() end

---@param fieldIndex short 
---@param fieldSizeInStackSlots int 
---@return void # 
function ClassFileAssembler.opc_getstatic(fieldIndex,fieldSizeInStackSlots) end

---@param fieldIndex short 
---@param fieldSizeInStackSlots int 
---@return void # 
function ClassFileAssembler.opc_putstatic(fieldIndex,fieldSizeInStackSlots) end

---@param fieldIndex short 
---@param fieldSizeInStackSlots int 
---@return void # 
function ClassFileAssembler.opc_getfield(fieldIndex,fieldSizeInStackSlots) end

---@param fieldIndex short 
---@param fieldSizeInStackSlots int 
---@return void # 
function ClassFileAssembler.opc_putfield(fieldIndex,fieldSizeInStackSlots) end

---@param methodIndex short 
---@param numArgs int 
---@param numReturnValues int 
---@return void # 
function ClassFileAssembler.opc_invokevirtual(methodIndex,numArgs,numReturnValues) end

---@param methodIndex short 
---@param numArgs int 
---@param numReturnValues int 
---@return void # 
function ClassFileAssembler.opc_invokespecial(methodIndex,numArgs,numReturnValues) end

---@param methodIndex short 
---@param numArgs int 
---@param numReturnValues int 
---@return void # 
function ClassFileAssembler.opc_invokestatic(methodIndex,numArgs,numReturnValues) end

---@param methodIndex short 
---@param numArgs int 
---@param count byte 
---@param numReturnValues int 
---@return void # 
function ClassFileAssembler.opc_invokeinterface(methodIndex,numArgs,count,numReturnValues) end

---@return void # 
function ClassFileAssembler.opc_arraylength() end

---@param classIndex short 
---@return void # 
function ClassFileAssembler.opc_new(classIndex) end

---@return void # 
function ClassFileAssembler.opc_athrow() end

---@param classIndex short 
---@return void # 
function ClassFileAssembler.opc_checkcast(classIndex) end

---@param classIndex short 
---@return void # 
function ClassFileAssembler.opc_instanceof(classIndex) end

