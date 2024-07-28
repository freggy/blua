---@meta

---@class jdk.internal.misc.InnocuousThread: java.lang.Thread
local InnocuousThread = {}
---@return java.lang.String # 
function InnocuousThread.newName(self, ) end

---@param target java.lang.Runnable 
---@return java.lang.Thread # 
function InnocuousThread.newThread(self, target) end

---@param name java.lang.String 
---@param target java.lang.Runnable 
---@return java.lang.Thread # 
function InnocuousThread.newThread(self, name,target) end

---@param name java.lang.String 
---@param target java.lang.Runnable 
---@param priority int 
---@return java.lang.Thread # 
function InnocuousThread.newThread(self, name,target,priority) end

---@param target java.lang.Runnable 
---@return java.lang.Thread # 
function InnocuousThread.newSystemThread(self, target) end

---@param name java.lang.String 
---@param target java.lang.Runnable 
---@return java.lang.Thread # 
function InnocuousThread.newSystemThread(self, name,target) end

---@param name java.lang.String 
---@param target java.lang.Runnable 
---@param priority int 
---@return java.lang.Thread # 
function InnocuousThread.newSystemThread(self, name,target,priority) end

---@param name java.lang.String 
---@param target java.lang.Runnable 
---@param stackSize long 
---@param priority int 
---@return java.lang.Thread # 
function InnocuousThread.newSystemThread(self, name,target,stackSize,priority) end

---@param name java.lang.String 
---@param target java.lang.Runnable 
---@param stackSize long 
---@param loader java.lang.ClassLoader 
---@param priority int 
---@return java.lang.Thread # 
function InnocuousThread.createThread(self, name,target,stackSize,loader,priority) end

---@param x java.lang.Thread.UncaughtExceptionHandler 
---@return void # 
function InnocuousThread.setUncaughtExceptionHandler(self, x) end

---@param cl java.lang.ClassLoader 
---@return void # 
function InnocuousThread.setContextClassLoader(self, cl) end

---@return void # 
function InnocuousThread.eraseThreadLocals(self, ) end

---@return void # 
function InnocuousThread.run(self, ) end

