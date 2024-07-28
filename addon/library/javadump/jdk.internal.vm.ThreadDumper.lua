---@meta

---@class jdk.internal.vm.ThreadDumper
local ThreadDumper = {}
---@param file java.lang.String the file path to the file, null or "-" to return a byte array
---@param okayToOverwrite boolean true to overwrite an existing file
---@return byte[] # the UTF-8 encoded thread dump or message to return to the user
function ThreadDumper.dumpThreads(file,okayToOverwrite) end

---@param file java.lang.String the file path to the file, null or "-" to return a byte array
---@param okayToOverwrite boolean true to overwrite an existing file
---@return byte[] # the UTF-8 encoded thread dump or message to return to the user
function ThreadDumper.dumpThreadsToJson(file,okayToOverwrite) end

---@param json boolean 
---@param maxSize int 
---@return byte[] # 
function ThreadDumper.dumpThreadsToByteArray(json,maxSize) end

---@param file java.lang.String 
---@param okayToOverwrite boolean 
---@param json boolean 
---@return byte[] # 
function ThreadDumper.dumpThreadsToFile(file,okayToOverwrite,json) end

---@param out java.io.OutputStream 
---@return void # 
function ThreadDumper.dumpThreads(out) end

---@param ps java.io.PrintStream 
---@return void # 
function ThreadDumper.dumpThreads(ps) end

---@param container jdk.internal.vm.ThreadContainer 
---@param ps java.io.PrintStream 
---@return void # 
function ThreadDumper.dumpThreads(container,ps) end

---@param thread java.lang.Thread 
---@param ps java.io.PrintStream 
---@return void # 
function ThreadDumper.dumpThread(thread,ps) end

---@param out java.io.OutputStream 
---@return void # 
function ThreadDumper.dumpThreadsToJson(out) end

---@param out java.io.PrintStream 
---@return void # 
function ThreadDumper.dumpThreadsToJson(out) end

---@param container jdk.internal.vm.ThreadContainer 
---@param out java.io.PrintStream 
---@param more boolean 
---@return void # 
function ThreadDumper.dumpThreadsToJson(container,out,more) end

---@param thread java.lang.Thread 
---@param out java.io.PrintStream 
---@param more boolean 
---@return void # 
function ThreadDumper.dumpThreadToJson(thread,out,more) end

---@return java.util.List # 
function ThreadDumper.allContainers() end

---@param container jdk.internal.vm.ThreadContainer 
---@param containers java.util.List 
---@return void # 
function ThreadDumper.collect(container,containers) end

---@param value java.lang.String 
---@return java.lang.String # 
function ThreadDumper.escape(value) end

---@return long # 
function ThreadDumper.processId() end

