---@meta

---@class jdk.internal.classfile.impl.StackMapGenerator: 
local StackMapGenerator = {}
---@param dcb jdk.internal.classfile.impl.DirectCodeBuilder 
---@param buf jdk.internal.classfile.impl.BufWriterImpl 
---@return jdk.internal.classfile.impl.StackMapGenerator # 
function StackMapGenerator.of(self, dcb,buf) end

---@return int # 
function StackMapGenerator.maxLocals(self, ) end

---@return int # 
function StackMapGenerator.maxStack(self, ) end

---@param offset int 
---@return jdk.internal.classfile.impl.StackMapGenerator.Frame # 
function StackMapGenerator.getFrame(self, offset) end

---@param frame jdk.internal.classfile.impl.StackMapGenerator.Frame 
---@param target int 
---@return void # 
function StackMapGenerator.checkJumpTarget(self, frame,target) end

---@return boolean # 
function StackMapGenerator.isAnyFrameDirty(self, ) end

---@return void # 
function StackMapGenerator.generate(self, ) end

---@param rangeStart int 
---@param rangeEnd int 
---@return void # 
function StackMapGenerator.removeRangeFromExcTable(self, rangeStart,rangeEnd) end

---@return jdk.internal.classfile.Attribute # 
function StackMapGenerator.stackMapTableAttribute(self, ) end

---@param index int 
---@param cp jdk.internal.classfile.constantpool.ConstantPoolBuilder 
---@return Type # 
function StackMapGenerator.cpIndexToType(self, index,cp) end

---@return void # 
function StackMapGenerator.processMethod(self, ) end

---@param bcs jdk.internal.classfile.impl.RawBytecodeHelper 
---@return boolean # 
function StackMapGenerator.processBlock(self, bcs) end

---@param bci int 
---@param this_uninit boolean 
---@return void # 
function StackMapGenerator.processExceptionHandlerTargets(self, bci,this_uninit) end

---@param index int 
---@return void # 
function StackMapGenerator.processLdc(self, index) end

---@param bcs jdk.internal.classfile.impl.RawBytecodeHelper 
---@return void # 
function StackMapGenerator.processSwitch(self, bcs) end

---@param bcs jdk.internal.classfile.impl.RawBytecodeHelper 
---@return void # 
function StackMapGenerator.processFieldInstructions(self, bcs) end

---@param bcs jdk.internal.classfile.impl.RawBytecodeHelper 
---@param inTryBlock boolean 
---@param thisUninit boolean 
---@return boolean # 
function StackMapGenerator.processInvokeInstructions(self, bcs,inTryBlock,thisUninit) end

---@param index int 
---@return Type # 
function StackMapGenerator.getNewarrayType(self, index) end

---@param index int 
---@return void # 
function StackMapGenerator.processAnewarray(self, index) end

---@param msg java.lang.String 
---@return void # 
function StackMapGenerator.generatorError(self, msg) end

---@param msg java.lang.String 
---@param offset int 
---@return void # 
function StackMapGenerator.generatorError(self, msg,offset) end

---@return java.util.BitSet # 
function StackMapGenerator.detectFrameOffsets(self, ) end

