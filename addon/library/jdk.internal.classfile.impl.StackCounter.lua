---@meta

---@class jdk.internal.classfile.impl.StackCounter
local StackCounter = {}
---@param dcb jdk.internal.classfile.impl.DirectCodeBuilder 
---@param buf jdk.internal.classfile.impl.BufWriterImpl 
---@return jdk.internal.classfile.impl.StackCounter # 
function StackCounter.of(dcb,buf) end

---@param targetBci int 
---@return void # 
function StackCounter.jump(targetBci) end

---@param delta int 
---@return void # 
function StackCounter.addStackSlot(delta) end

---@param index int 
---@return void # 
function StackCounter.ensureLocalSlot(index) end

---@return boolean # 
function StackCounter.next() end

---@return int # maximum number of the locals required
function StackCounter.maxLocals() end

---@return int # maximum stack size required
function StackCounter.maxStack() end

---@param index int 
---@return void # 
function StackCounter.processLdc(index) end

---@param msg java.lang.String 
---@return void # 
function StackCounter.error(msg) end

