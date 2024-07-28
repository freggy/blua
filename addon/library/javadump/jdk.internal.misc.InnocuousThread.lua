---@meta

---@class jdk.internal.misc.InnocuousThread: java.lang.Thread 
local InnocuousThread = {}
---@return java.lang.String # 
function InnocuousThread.newName() end

---@param target java.lang.Runnable 
---@return java.lang.Thread # 
function InnocuousThread.newThread(target) end

---@param name java.lang.String 
---@param target java.lang.Runnable 
---@return java.lang.Thread # 
function InnocuousThread.newThread(name,target) end

---@param name java.lang.String 
---@param target java.lang.Runnable 
---@param priority int 
---@return java.lang.Thread # 
function InnocuousThread.newThread(name,target,priority) end

---@param target java.lang.Runnable 
---@return java.lang.Thread # 
function InnocuousThread.newSystemThread(target) end

---@param name java.lang.String 
---@param target java.lang.Runnable 
---@return java.lang.Thread # 
function InnocuousThread.newSystemThread(name,target) end

---@param name java.lang.String 
---@param target java.lang.Runnable 
---@param priority int 
---@return java.lang.Thread # 
function InnocuousThread.newSystemThread(name,target,priority) end

---@param name java.lang.String 
---@param target java.lang.Runnable 
---@param stackSize long 
---@param priority int 
---@return java.lang.Thread # 
function InnocuousThread.newSystemThread(name,target,stackSize,priority) end

---@param name java.lang.String 
---@param target java.lang.Runnable 
---@param stackSize long 
---@param loader java.lang.ClassLoader 
---@param priority int 
---@return java.lang.Thread # 
function InnocuousThread.createThread(name,target,stackSize,loader,priority) end

---@param x java.lang.Thread.UncaughtExceptionHandler 
---@return void # 
function InnocuousThread.setUncaughtExceptionHandler(x) end

---@param cl java.lang.ClassLoader 
---@return void # 
function InnocuousThread.setContextClassLoader(cl) end

---@return void # 
function InnocuousThread.eraseThreadLocals() end

---@return void # 
function InnocuousThread.run() end

