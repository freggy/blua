---@meta

---@class jdk.internal.access.JavaLangRefAccess
local JavaLangRefAccess = {}
---@return void # 
function JavaLangRefAccess.startThreads() end

---@return boolean # {@code true} if there were any pending {@link java.lang.ref.Reference}s, {@code false} otherwise.
function JavaLangRefAccess.waitForReferenceProcessing() end

---@return void # 
function JavaLangRefAccess.runFinalization() end

---@return java.lang.ref.ReferenceQueue # 
function JavaLangRefAccess.newNativeReferenceQueue() end

