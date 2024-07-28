---@meta

---@class java.lang.ProcessHandleImpl: 
local ProcessHandleImpl = {}
---@return void # 
function ProcessHandleImpl.initNative(self, ) end

---@param thread java.lang.Thread 
---@param name java.lang.String 
---@return void # 
function ProcessHandleImpl.privilegedThreadSetName(self, thread,name) end

---@param thread java.lang.Thread 
---@param on boolean 
---@return void # 
function ProcessHandleImpl.privilegedThreadSetDaemon(self, thread,on) end

---@param pid long 
---@param shouldReap boolean true if the exit value should be reaped
---@return java.util.concurrent.CompletableFuture # 
function ProcessHandleImpl.completion(self, pid,shouldReap) end

---@return java.util.concurrent.CompletableFuture # 
function ProcessHandleImpl.onExit(self, ) end

---@param pid long the processId
---@param reapvalue boolean if true, the value is retrieved,                   else return the value and leave the process waitable
---@return int # the value or -1 if an error occurs
function ProcessHandleImpl.waitForProcessExit0(self, pid,reapvalue) end

---@param pid long the native process identifier
---@return java.util.Optional # The ProcessHandle for the pid if the process is alive;         or {@code null} if the process ID does not exist in the native system.
function ProcessHandleImpl.get(self, pid) end

---@param pid long of the known to exist process
---@return java.lang.ProcessHandleImpl # a ProcessHandle corresponding to an existing Process instance
function ProcessHandleImpl.getInternal(self, pid) end

---@return long # the native process ID
function ProcessHandleImpl.pid(self, ) end

---@return java.lang.ProcessHandleImpl # The ProcessHandle for the OS process.
function ProcessHandleImpl.current(self, ) end

---@return long # the pid of the  current process
function ProcessHandleImpl.getCurrentPid0(self, ) end

---@return java.util.Optional # a ProcessHandle of the parent process; {@code null} is returned         if the child process does not have a parent
function ProcessHandleImpl.parent(self, ) end

---@param pid long the process id
---@param startTime long the startTime of the process
---@return long # the parent of the native pid; if any, otherwise -1
function ProcessHandleImpl.parent0(self, pid,startTime) end

---@param pid long if {@code pid} equals zero, then all known processes are returned;      otherwise only direct child process pids are returned
---@param pids long[] an allocated long array to receive the pids
---@param ppids long[] an allocated long array to receive the parent pids; may be null
---@param starttimes long[] an allocated long array to receive the child start times; may be null
---@return int # if greater than or equal to zero is the number of pids in the array;      if greater than the length of the arrays, the arrays are too small
function ProcessHandleImpl.getProcessPids0(self, pid,pids,ppids,starttimes) end

---@param force boolean {@code true} if the process should be terminated forcibly;     else {@code false} for a normal termination
---@return boolean # 
function ProcessHandleImpl.destroyProcess(self, force) end

---@param pid long process id to kill
---@param startTime long the start time of the process
---@param forcibly boolean true to forcibly terminate (SIGKILL vs SIGTERM)
---@return boolean # true if the process was signaled without error; false otherwise
function ProcessHandleImpl.destroy0(self, pid,startTime,forcibly) end

---@return boolean # 
function ProcessHandleImpl.destroy(self, ) end

---@return boolean # 
function ProcessHandleImpl.destroyForcibly(self, ) end

---@return boolean # 
function ProcessHandleImpl.supportsNormalTermination(self, ) end

---@return boolean # {@code true} if the process represented by this {@code ProcessHandle} object has not yet terminated.
function ProcessHandleImpl.isAlive(self, ) end

---@param pid long the pid to check
---@return long # the start time in milliseconds since 1970,         0 if the start time cannot be determined,         -1 if the pid does not exist.
function ProcessHandleImpl.isAlive0(self, pid) end

---@return java.util.stream.Stream # 
function ProcessHandleImpl.children(self, ) end

---@param pid long the pid of the process for which to find the children;            0 for all processes
---@return java.util.stream.Stream # a stream of ProcessHandles
function ProcessHandleImpl.children(self, pid) end

---@return java.util.stream.Stream # 
function ProcessHandleImpl.descendants(self, ) end

---@param array long[] 
---@param x int 
---@param y int 
---@return void # 
function ProcessHandleImpl.swap(self, array,x,y) end

---@return java.lang.ProcessHandle.Info # 
function ProcessHandleImpl.info(self, ) end

---@param other java.lang.ProcessHandle 
---@return int # 
function ProcessHandleImpl.compareTo(self, other) end

---@return java.lang.String # 
function ProcessHandleImpl.toString(self, ) end

---@return int # 
function ProcessHandleImpl.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function ProcessHandleImpl.equals(self, obj) end

