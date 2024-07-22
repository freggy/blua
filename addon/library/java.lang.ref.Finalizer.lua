---@meta

---@class java.lang.ref.Finalizer: java.lang.ref.FinalReference 
local Finalizer = {}
---@return java.lang.ref.ReferenceQueue # 
function Finalizer.getQueue() end

---@return boolean # 
function Finalizer.isFinalizationEnabled() end

---@param finalizee java.lang.Object 
---@return void # 
function Finalizer.register(finalizee) end

---@param jla jdk.internal.access.JavaLangAccess 
---@return void # 
function Finalizer.runFinalizer(jla) end

---@param finalizee java.lang.Object 
---@return void # 
function Finalizer.reportComplete(finalizee) end

---@param proc java.lang.Runnable 
---@return void # 
function Finalizer.forkSecondaryFinalizer(proc) end

---@return void # 
function Finalizer.runFinalization() end

---@param tg java.lang.ThreadGroup 
---@return void # 
function Finalizer.startFinalizerThread(tg) end

