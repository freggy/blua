---@meta

---@class jdk.internal.access.JavaLangRefAccess: 
local JavaLangRefAccess = {}
---@return void # 
function JavaLangRefAccess.startThreads(self, ) end

---@return boolean # {@code true} if there were any pending {@link java.lang.ref.Reference}s, {@code false} otherwise.
function JavaLangRefAccess.waitForReferenceProcessing(self, ) end

---@return void # 
function JavaLangRefAccess.runFinalization(self, ) end

---@return java.lang.ref.ReferenceQueue # 
function JavaLangRefAccess.newNativeReferenceQueue(self, ) end

