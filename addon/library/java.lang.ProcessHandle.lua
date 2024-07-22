---@meta

---@class java.lang.ProcessHandle: java.lang.Comparable 
local ProcessHandle = {}
---@return long # the native process ID of the process
function ProcessHandle.pid() end

---@param pid long a native process ID
---@return java.util.Optional # an {@code Optional<ProcessHandle>} of the PID for the process;         the {@code Optional} is empty if the process does not exist
function ProcessHandle.of(pid) end

---@return java.lang.ProcessHandle # a ProcessHandle for the current process
function ProcessHandle.current() end

---@return java.util.Optional # an {@code Optional<ProcessHandle>} of the parent process;         the {@code Optional} is empty if the child process does not have a parent         or if the parent is not available, possibly due to operating system limitations
function ProcessHandle.parent() end

---@return java.util.stream.Stream # a sequential Stream of ProcessHandles for processes that are         direct children of the process
function ProcessHandle.children() end

---@return java.util.stream.Stream # a sequential Stream of ProcessHandles for processes that         are descendants of the process
function ProcessHandle.descendants() end

---@return java.util.stream.Stream # a Stream of ProcessHandles for all processes
function ProcessHandle.allProcesses() end

---@return java.lang.ProcessHandle.Info # a snapshot of information about the process, always non-null
function ProcessHandle.info() end

---@return java.util.concurrent.CompletableFuture # a new {@code CompletableFuture<ProcessHandle>} for the ProcessHandle
function ProcessHandle.onExit() end

---@return boolean # {@code true} if the implementation of {@link #destroy}         normally terminates the process;         otherwise, {@link #destroy} forcibly terminates the process
function ProcessHandle.supportsNormalTermination() end

---@return boolean # {@code true} if termination was successfully requested,         otherwise {@code false}
function ProcessHandle.destroy() end

---@return boolean # {@code true} if termination was successfully requested,         otherwise {@code false}
function ProcessHandle.destroyForcibly() end

---@return boolean # {@code true} if the process represented by this         {@code ProcessHandle} object has not yet terminated
function ProcessHandle.isAlive() end

---@return int # a hash code value for this object
function ProcessHandle.hashCode() end

---@param other java.lang.Object another object
---@return boolean # {@code true} if the {@code other} object is non-null,         is of the same implementation class and represents         the same system process; otherwise returns {@code false}
function ProcessHandle.equals(other) end

---@param other java.lang.ProcessHandle the ProcessHandle to be compared
---@return int # a negative integer, zero, or a positive integer as this object is less than, equal to, or greater than the specified object.
function ProcessHandle.compareTo(other) end

