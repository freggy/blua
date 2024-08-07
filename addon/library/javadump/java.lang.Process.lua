---@meta

---@class java.lang.Process: 
local Process = {}
---@return java.io.OutputStream # the output stream connected to the normal input of the         process
function Process.getOutputStream(self, ) end

---@return java.io.InputStream # the input stream connected to the normal output of the         process
function Process.getInputStream(self, ) end

---@return java.io.InputStream # the input stream connected to the error output of         the process
function Process.getErrorStream(self, ) end

---@return java.io.BufferedReader # a {@link BufferedReader BufferedReader} using the          {@code native.encoding} if supported, otherwise, the          {@link Charset#defaultCharset()}
function Process.inputReader(self, ) end

---@param charset java.nio.charset.Charset the {@code Charset} used to decode bytes to characters
---@return java.io.BufferedReader # a {@code BufferedReader} for the standard output of the process using the {@code charset}
function Process.inputReader(self, charset) end

---@return java.io.BufferedReader # a {@link BufferedReader BufferedReader} using the          {@code native.encoding} if supported, otherwise, the          {@link Charset#defaultCharset()}
function Process.errorReader(self, ) end

---@param charset java.nio.charset.Charset the {@code Charset} used to decode bytes to characters
---@return java.io.BufferedReader # a {@code BufferedReader} for the standard error of the process using the {@code charset}
function Process.errorReader(self, charset) end

---@return java.io.BufferedWriter # a {@code BufferedWriter} to the standard input of the process using the charset          for the {@code native.encoding} system property
function Process.outputWriter(self, ) end

---@param charset java.nio.charset.Charset the {@code Charset} to encode characters to bytes
---@return java.io.BufferedWriter # a {@code BufferedWriter} to the standard input of the process using the {@code charset}
function Process.outputWriter(self, charset) end

---@return int # the exit value of the process represented by this         {@code Process} object.  By convention, the value         {@code 0} indicates normal termination.
function Process.waitFor(self, ) end

---@param timeout long the maximum time to wait
---@param unit java.util.concurrent.TimeUnit the time unit of the {@code timeout} argument
---@return boolean # {@code true} if the process has exited and {@code false} if         the waiting time elapsed before the process has exited.
function Process.waitFor(self, timeout,unit) end

---@return int # the exit value of the process represented by this         {@code Process} object.  By convention, the value         {@code 0} indicates normal termination.
function Process.exitValue(self, ) end

---@return void # 
function Process.destroy(self, ) end

---@return java.lang.Process # the {@code Process} object representing the         process forcibly destroyed
function Process.destroyForcibly(self, ) end

---@return boolean # {@code true} if the implementation of {@link #destroy} is to         normally terminate the process;         otherwise, {@link #destroy} forcibly terminates the process
function Process.supportsNormalTermination(self, ) end

---@return boolean # {@code true} if the process represented by this         {@code Process} object has not yet terminated.
function Process.isAlive(self, ) end

---@return boolean # 
function Process.hasExited(self, ) end

---@return long # the native process id of the process
function Process.pid(self, ) end

---@return java.util.concurrent.CompletableFuture # a new {@code CompletableFuture<Process>} for the Process
function Process.onExit(self, ) end

---@return java.lang.Process # the Process
function Process.waitForInternal(self, ) end

---@return java.lang.ProcessHandle # Returns a ProcessHandle for the Process
function Process.toHandle(self, ) end

---@return java.lang.ProcessHandle.Info # a snapshot of information about the process, always non-null
function Process.info(self, ) end

---@return java.util.stream.Stream # a sequential Stream of ProcessHandles for processes that are         direct children of the process
function Process.children(self, ) end

---@return java.util.stream.Stream # a sequential Stream of ProcessHandles for processes that         are descendants of the process
function Process.descendants(self, ) end

