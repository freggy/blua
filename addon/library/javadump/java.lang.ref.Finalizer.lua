---@meta

---@class java.lang.ref.Finalizer: java.lang.ref.FinalReference
local Finalizer = {}
---@return java.lang.ref.ReferenceQueue # 
function Finalizer.getQueue(self, ) end

---@return boolean # 
function Finalizer.isFinalizationEnabled(self, ) end

---@param finalizee java.lang.Object 
---@return void # 
function Finalizer.register(self, finalizee) end

---@param jla jdk.internal.access.JavaLangAccess 
---@return void # 
function Finalizer.runFinalizer(self, jla) end

---@param finalizee java.lang.Object 
---@return void # 
function Finalizer.reportComplete(self, finalizee) end

---@param proc java.lang.Runnable 
---@return void # 
function Finalizer.forkSecondaryFinalizer(self, proc) end

---@return void # 
function Finalizer.runFinalization(self, ) end

---@param tg java.lang.ThreadGroup 
---@return void # 
function Finalizer.startFinalizerThread(self, tg) end

