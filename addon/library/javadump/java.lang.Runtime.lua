---@meta

---@class java.lang.Runtime: 
local Runtime = {}
---@return java.lang.Runtime # the {@code Runtime} object associated with the current          Java application.
function Runtime.getRuntime(self, ) end

---@param status int Termination status.  By convention, a nonzero status code         indicates abnormal termination.
---@return void # 
function Runtime.exit(self, status) end

---@param hook java.lang.Thread An initialized but unstarted {@link Thread} object
---@return void # 
function Runtime.addShutdownHook(self, hook) end

---@param hook java.lang.Thread the hook to remove
---@return boolean # {@code true} if the specified hook had previously been registered and was successfully de-registered, {@code false} otherwise.
function Runtime.removeShutdownHook(self, hook) end

---@param status int Termination status. By convention, a nonzero status code         indicates abnormal termination. If the {@link Runtime#exit exit}         (equivalently, {@link System#exit(int) System.exit}) method         has already been invoked then this status code         will override the status code passed to that method.
---@return void # 
function Runtime.halt(self, status) end

---@param command java.lang.String a specified system command.
---@return java.lang.Process # A new {@link Process} object for managing the subprocess
function Runtime.exec(self, command) end

---@param command java.lang.String a specified system command.
---@param envp String[] array of strings, each element of which                    has environment variable settings in the format                    <i>name</i>=<i>value</i>, or                    {@code null} if the subprocess should inherit                    the environment of the current process.
---@return java.lang.Process # A new {@link Process} object for managing the subprocess
function Runtime.exec(self, command,envp) end

---@param command java.lang.String a specified system command.
---@param envp String[] array of strings, each element of which                    has environment variable settings in the format                    <i>name</i>=<i>value</i>, or                    {@code null} if the subprocess should inherit                    the environment of the current process.
---@param dir java.io.File the working directory of the subprocess, or                    {@code null} if the subprocess should inherit                    the working directory of the current process.
---@return java.lang.Process # A new {@link Process} object for managing the subprocess
function Runtime.exec(self, command,envp,dir) end

---@param cmdarray String[] array containing the command to call and                    its arguments.
---@return java.lang.Process # A new {@link Process} object for managing the subprocess
function Runtime.exec(self, cmdarray) end

---@param cmdarray String[] array containing the command to call and                    its arguments.
---@param envp String[] array of strings, each element of which                    has environment variable settings in the format                    <i>name</i>=<i>value</i>, or                    {@code null} if the subprocess should inherit                    the environment of the current process.
---@return java.lang.Process # A new {@link Process} object for managing the subprocess
function Runtime.exec(self, cmdarray,envp) end

---@param cmdarray String[] array containing the command to call and                    its arguments.
---@param envp String[] array of strings, each element of which                    has environment variable settings in the format                    <i>name</i>=<i>value</i>, or                    {@code null} if the subprocess should inherit                    the environment of the current process.
---@param dir java.io.File the working directory of the subprocess, or                    {@code null} if the subprocess should inherit                    the working directory of the current process.
---@return java.lang.Process # A new {@link Process} object for managing the subprocess
function Runtime.exec(self, cmdarray,envp,dir) end

---@return int # the maximum number of processors available to the virtual          machine; never smaller than one
function Runtime.availableProcessors(self, ) end

---@return long # an approximation to the total amount of memory currently          available for future allocated objects, measured in bytes.
function Runtime.freeMemory(self, ) end

---@return long # the total amount of memory currently available for current          and future objects, measured in bytes.
function Runtime.totalMemory(self, ) end

---@return long # the maximum amount of memory that the virtual machine will          attempt to use, measured in bytes
function Runtime.maxMemory(self, ) end

---@return void # 
function Runtime.gc(self, ) end

---@return void # 
function Runtime.runFinalization(self, ) end

---@param filename java.lang.String the file to load.
---@return void # 
function Runtime.load(self, filename) end

---@param fromClass java.lang.Class 
---@param filename java.lang.String 
---@return void # 
function Runtime.load0(self, fromClass,filename) end

---@param libname java.lang.String the name of the library.
---@return void # 
function Runtime.loadLibrary(self, libname) end

---@param fromClass java.lang.Class 
---@param libname java.lang.String 
---@return void # 
function Runtime.loadLibrary0(self, fromClass,libname) end

---@return java.lang.Runtime.Version # the {@link Version} of the Java Runtime Environment
function Runtime.version(self, ) end

