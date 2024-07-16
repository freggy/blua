---@meta

---@class jdk.internal.classfile.impl.StackMapGenerator
local StackMapGenerator = {}
---@param dcb jdk.internal.classfile.impl.DirectCodeBuilder 
---@param buf jdk.internal.classfile.impl.BufWriterImpl 
---@return jdk.internal.classfile.impl.StackMapGenerator # 
function StackMapGenerator.of(dcb,buf) end

---@return int # 
function StackMapGenerator.maxLocals() end

---@return int # 
function StackMapGenerator.maxStack() end

---@param offset int 
---@return jdk.internal.classfile.impl.StackMapGenerator.Frame # 
function StackMapGenerator.getFrame(offset) end

---@param frame jdk.internal.classfile.impl.StackMapGenerator.Frame 
---@param target int 
---@return void # 
function StackMapGenerator.checkJumpTarget(frame,target) end

---@return boolean # 
function StackMapGenerator.isAnyFrameDirty() end

---@return void # 
function StackMapGenerator.generate() end

---@param rangeStart int 
---@param rangeEnd int 
---@return void # 
function StackMapGenerator.removeRangeFromExcTable(rangeStart,rangeEnd) end

---@return jdk.internal.classfile.Attribute # 
function StackMapGenerator.stackMapTableAttribute() end

---@param index int 
---@param cp jdk.internal.classfile.constantpool.ConstantPoolBuilder 
---@return Type # 
function StackMapGenerator.cpIndexToType(index,cp) end

---@return void # 
function StackMapGenerator.processMethod() end

---@param bcs jdk.internal.classfile.impl.RawBytecodeHelper 
---@return boolean # 
function StackMapGenerator.processBlock(bcs) end

---@param bci int 
---@param this_uninit boolean 
---@return void # 
function StackMapGenerator.processExceptionHandlerTargets(bci,this_uninit) end

---@param index int 
---@return void # 
function StackMapGenerator.processLdc(index) end

---@param bcs jdk.internal.classfile.impl.RawBytecodeHelper 
---@return void # 
function StackMapGenerator.processSwitch(bcs) end

---@param bcs jdk.internal.classfile.impl.RawBytecodeHelper 
---@return void # 
function StackMapGenerator.processFieldInstructions(bcs) end

---@param bcs jdk.internal.classfile.impl.RawBytecodeHelper 
---@param inTryBlock boolean 
---@param thisUninit boolean 
---@return boolean # 
function StackMapGenerator.processInvokeInstructions(bcs,inTryBlock,thisUninit) end

---@param index int 
---@return Type # 
function StackMapGenerator.getNewarrayType(index) end

---@param index int 
---@return void # 
function StackMapGenerator.processAnewarray(index) end

---@param msg java.lang.String 
---@return void # 
function StackMapGenerator.generatorError(msg) end

---@param msg java.lang.String 
---@param offset int 
---@return void # 
function StackMapGenerator.generatorError(msg,offset) end

---@return java.util.BitSet # 
function StackMapGenerator.detectFrameOffsets() end

