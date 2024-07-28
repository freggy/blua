---@meta

---@class jdk.internal.classfile.impl.StackCounter: 
local StackCounter = {}
---@param dcb jdk.internal.classfile.impl.DirectCodeBuilder 
---@param buf jdk.internal.classfile.impl.BufWriterImpl 
---@return jdk.internal.classfile.impl.StackCounter # 
function StackCounter.of(self, dcb,buf) end

---@param targetBci int 
---@return void # 
function StackCounter.jump(self, targetBci) end

---@param delta int 
---@return void # 
function StackCounter.addStackSlot(self, delta) end

---@param index int 
---@return void # 
function StackCounter.ensureLocalSlot(self, index) end

---@return boolean # 
function StackCounter.next(self, ) end

---@return int # maximum number of the locals required
function StackCounter.maxLocals(self, ) end

---@return int # maximum stack size required
function StackCounter.maxStack(self, ) end

---@param index int 
---@return void # 
function StackCounter.processLdc(self, index) end

---@param msg java.lang.String 
---@return void # 
function StackCounter.error(self, msg) end

