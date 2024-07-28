---@meta

---@class jdk.internal.misc.CarrierThread: java.util.concurrent.ForkJoinWorkerThread
local CarrierThread = {}
---@return boolean # 
function CarrierThread.inBlocking(self, ) end

---@return void # 
function CarrierThread.beginBlocking(self, ) end

---@return void # 
function CarrierThread.endBlocking(self, ) end

---@param ueh java.lang.Thread.UncaughtExceptionHandler 
---@return void # 
function CarrierThread.setUncaughtExceptionHandler(self, ueh) end

---@param cl java.lang.ClassLoader 
---@return void # 
function CarrierThread.setContextClassLoader(self, cl) end

---@return java.lang.ThreadGroup # 
function CarrierThread.carrierThreadGroup(self, ) end

---@return java.security.AccessControlContext # 
function CarrierThread.innocuousACC(self, ) end

