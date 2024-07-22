---@meta

---@class jdk.internal.misc.CarrierThread: java.util.concurrent.ForkJoinWorkerThread 
local CarrierThread = {}
---@return boolean # 
function CarrierThread.inBlocking() end

---@return void # 
function CarrierThread.beginBlocking() end

---@return void # 
function CarrierThread.endBlocking() end

---@param ueh java.lang.Thread.UncaughtExceptionHandler 
---@return void # 
function CarrierThread.setUncaughtExceptionHandler(ueh) end

---@param cl java.lang.ClassLoader 
---@return void # 
function CarrierThread.setContextClassLoader(cl) end

---@return java.lang.ThreadGroup # 
function CarrierThread.carrierThreadGroup() end

---@return java.security.AccessControlContext # 
function CarrierThread.innocuousACC() end

