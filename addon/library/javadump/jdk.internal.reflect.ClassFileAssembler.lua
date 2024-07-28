---@meta

---@class jdk.internal.reflect.ClassFileAssembler: 
local ClassFileAssembler = {}
---@return jdk.internal.reflect.ByteVector # 
function ClassFileAssembler.getData(self, ) end

---@return short # 
function ClassFileAssembler.getLength(self, ) end

---@return void # 
function ClassFileAssembler.emitMagicAndVersion(self, ) end

---@param val int 
---@return void # 
function ClassFileAssembler.emitInt(self, val) end

---@param val short 
---@return void # 
function ClassFileAssembler.emitShort(self, val) end

---@param bci short 
---@param val short 
---@return void # 
function ClassFileAssembler.emitShort(self, bci,val) end

---@param val byte 
---@return void # 
function ClassFileAssembler.emitByte(self, val) end

---@param asm jdk.internal.reflect.ClassFileAssembler 
---@return void # 
function ClassFileAssembler.append(self, asm) end

---@param vec jdk.internal.reflect.ByteVector 
---@return void # 
function ClassFileAssembler.append(self, vec) end

---@return short # 
function ClassFileAssembler.cpi(self, ) end

---@param str java.lang.String 
---@return void # 
function ClassFileAssembler.emitConstantPoolUTF8(self, str) end

---@param index short 
---@return void # 
function ClassFileAssembler.emitConstantPoolClass(self, index) end

---@param nameIndex short 
---@param typeIndex short 
---@return void # 
function ClassFileAssembler.emitConstantPoolNameAndType(self, nameIndex,typeIndex) end

---@param classIndex short 
---@param nameAndTypeIndex short 
---@return void # 
function ClassFileAssembler.emitConstantPoolFieldref(self, classIndex,nameAndTypeIndex) end

---@param classIndex short 
---@param nameAndTypeIndex short 
---@return void # 
function ClassFileAssembler.emitConstantPoolMethodref(self, classIndex,nameAndTypeIndex) end

---@param classIndex short 
---@param nameAndTypeIndex short 
---@return void # 
function ClassFileAssembler.emitConstantPoolInterfaceMethodref(self, classIndex,nameAndTypeIndex) end

---@param utf8Index short 
---@return void # 
function ClassFileAssembler.emitConstantPoolString(self, utf8Index) end

---@return void # 
function ClassFileAssembler.incStack(self, ) end

---@return void # 
function ClassFileAssembler.decStack(self, ) end

---@return short # 
function ClassFileAssembler.getMaxStack(self, ) end

---@return short # 
function ClassFileAssembler.getMaxLocals(self, ) end

---@param maxLocals int 
---@return void # 
function ClassFileAssembler.setMaxLocals(self, maxLocals) end

---@return int # 
function ClassFileAssembler.getStack(self, ) end

---@param value int 
---@return void # 
function ClassFileAssembler.setStack(self, value) end

---@return void # 
function ClassFileAssembler.opc_aconst_null(self, ) end

---@param constant short 
---@return void # 
function ClassFileAssembler.opc_sipush(self, constant) end

---@param cpIdx byte 
---@return void # 
function ClassFileAssembler.opc_ldc(self, cpIdx) end

---@return void # 
function ClassFileAssembler.opc_iload_0(self, ) end

---@return void # 
function ClassFileAssembler.opc_iload_1(self, ) end

---@return void # 
function ClassFileAssembler.opc_iload_2(self, ) end

---@return void # 
function ClassFileAssembler.opc_iload_3(self, ) end

---@return void # 
function ClassFileAssembler.opc_lload_0(self, ) end

---@return void # 
function ClassFileAssembler.opc_lload_1(self, ) end

---@return void # 
function ClassFileAssembler.opc_lload_2(self, ) end

---@return void # 
function ClassFileAssembler.opc_lload_3(self, ) end

---@return void # 
function ClassFileAssembler.opc_fload_0(self, ) end

---@return void # 
function ClassFileAssembler.opc_fload_1(self, ) end

---@return void # 
function ClassFileAssembler.opc_fload_2(self, ) end

---@return void # 
function ClassFileAssembler.opc_fload_3(self, ) end

---@return void # 
function ClassFileAssembler.opc_dload_0(self, ) end

---@return void # 
function ClassFileAssembler.opc_dload_1(self, ) end

---@return void # 
function ClassFileAssembler.opc_dload_2(self, ) end

---@return void # 
function ClassFileAssembler.opc_dload_3(self, ) end

---@return void # 
function ClassFileAssembler.opc_aload_0(self, ) end

---@return void # 
function ClassFileAssembler.opc_aload_1(self, ) end

---@return void # 
function ClassFileAssembler.opc_aload_2(self, ) end

---@return void # 
function ClassFileAssembler.opc_aload_3(self, ) end

---@return void # 
function ClassFileAssembler.opc_aaload(self, ) end

---@return void # 
function ClassFileAssembler.opc_astore_0(self, ) end

---@return void # 
function ClassFileAssembler.opc_astore_1(self, ) end

---@return void # 
function ClassFileAssembler.opc_astore_2(self, ) end

---@return void # 
function ClassFileAssembler.opc_astore_3(self, ) end

---@return void # 
function ClassFileAssembler.opc_pop(self, ) end

---@return void # 
function ClassFileAssembler.opc_dup(self, ) end

---@return void # 
function ClassFileAssembler.opc_dup_x1(self, ) end

---@return void # 
function ClassFileAssembler.opc_swap(self, ) end

---@return void # 
function ClassFileAssembler.opc_i2l(self, ) end

---@return void # 
function ClassFileAssembler.opc_i2f(self, ) end

---@return void # 
function ClassFileAssembler.opc_i2d(self, ) end

---@return void # 
function ClassFileAssembler.opc_l2f(self, ) end

---@return void # 
function ClassFileAssembler.opc_l2d(self, ) end

---@return void # 
function ClassFileAssembler.opc_f2d(self, ) end

---@param bciOffset short 
---@return void # 
function ClassFileAssembler.opc_ifeq(self, bciOffset) end

---@param l jdk.internal.reflect.Label 
---@return void # 
function ClassFileAssembler.opc_ifeq(self, l) end

---@param bciOffset short 
---@return void # 
function ClassFileAssembler.opc_if_icmpeq(self, bciOffset) end

---@param l jdk.internal.reflect.Label 
---@return void # 
function ClassFileAssembler.opc_if_icmpeq(self, l) end

---@param bciOffset short 
---@return void # 
function ClassFileAssembler.opc_goto(self, bciOffset) end

---@param l jdk.internal.reflect.Label 
---@return void # 
function ClassFileAssembler.opc_goto(self, l) end

---@param bciOffset short 
---@return void # 
function ClassFileAssembler.opc_ifnull(self, bciOffset) end

---@param l jdk.internal.reflect.Label 
---@return void # 
function ClassFileAssembler.opc_ifnull(self, l) end

---@param bciOffset short 
---@return void # 
function ClassFileAssembler.opc_ifnonnull(self, bciOffset) end

---@param l jdk.internal.reflect.Label 
---@return void # 
function ClassFileAssembler.opc_ifnonnull(self, l) end

---@return void # 
function ClassFileAssembler.opc_ireturn(self, ) end

---@return void # 
function ClassFileAssembler.opc_lreturn(self, ) end

---@return void # 
function ClassFileAssembler.opc_freturn(self, ) end

---@return void # 
function ClassFileAssembler.opc_dreturn(self, ) end

---@return void # 
function ClassFileAssembler.opc_areturn(self, ) end

---@return void # 
function ClassFileAssembler.opc_return(self, ) end

---@param fieldIndex short 
---@param fieldSizeInStackSlots int 
---@return void # 
function ClassFileAssembler.opc_getstatic(self, fieldIndex,fieldSizeInStackSlots) end

---@param fieldIndex short 
---@param fieldSizeInStackSlots int 
---@return void # 
function ClassFileAssembler.opc_putstatic(self, fieldIndex,fieldSizeInStackSlots) end

---@param fieldIndex short 
---@param fieldSizeInStackSlots int 
---@return void # 
function ClassFileAssembler.opc_getfield(self, fieldIndex,fieldSizeInStackSlots) end

---@param fieldIndex short 
---@param fieldSizeInStackSlots int 
---@return void # 
function ClassFileAssembler.opc_putfield(self, fieldIndex,fieldSizeInStackSlots) end

---@param methodIndex short 
---@param numArgs int 
---@param numReturnValues int 
---@return void # 
function ClassFileAssembler.opc_invokevirtual(self, methodIndex,numArgs,numReturnValues) end

---@param methodIndex short 
---@param numArgs int 
---@param numReturnValues int 
---@return void # 
function ClassFileAssembler.opc_invokespecial(self, methodIndex,numArgs,numReturnValues) end

---@param methodIndex short 
---@param numArgs int 
---@param numReturnValues int 
---@return void # 
function ClassFileAssembler.opc_invokestatic(self, methodIndex,numArgs,numReturnValues) end

---@param methodIndex short 
---@param numArgs int 
---@param count byte 
---@param numReturnValues int 
---@return void # 
function ClassFileAssembler.opc_invokeinterface(self, methodIndex,numArgs,count,numReturnValues) end

---@return void # 
function ClassFileAssembler.opc_arraylength(self, ) end

---@param classIndex short 
---@return void # 
function ClassFileAssembler.opc_new(self, classIndex) end

---@return void # 
function ClassFileAssembler.opc_athrow(self, ) end

---@param classIndex short 
---@return void # 
function ClassFileAssembler.opc_checkcast(self, classIndex) end

---@param classIndex short 
---@return void # 
function ClassFileAssembler.opc_instanceof(self, classIndex) end

