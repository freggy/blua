---@meta

---@class java.lang.ProcessBuilder: 
local ProcessBuilder = {}
---@param command java.util.List the list containing the program and its arguments
---@return java.lang.ProcessBuilder # this process builder
function ProcessBuilder.command(self, command) end

---@param command java.lang.String a string array containing the program and its arguments
---@return java.lang.ProcessBuilder # this process builder
function ProcessBuilder.command(self, command) end

---@return java.util.List # this process builder's program and its arguments
function ProcessBuilder.command(self, ) end

---@return java.util.Map # this process builder's environment
function ProcessBuilder.environment(self, ) end

---@param envp String[] 
---@return java.lang.ProcessBuilder # 
function ProcessBuilder.environment(self, envp) end

---@return java.io.File # this process builder's working directory
function ProcessBuilder.directory(self, ) end

---@param directory java.io.File the new working directory
---@return java.lang.ProcessBuilder # this process builder
function ProcessBuilder.directory(self, directory) end

---@return Redirect[] # the array of redirects
function ProcessBuilder.redirects(self, ) end

---@param source java.lang.ProcessBuilder.Redirect the new standard input source
---@return java.lang.ProcessBuilder # this process builder
function ProcessBuilder.redirectInput(self, source) end

---@param destination java.lang.ProcessBuilder.Redirect the new standard output destination
---@return java.lang.ProcessBuilder # this process builder
function ProcessBuilder.redirectOutput(self, destination) end

---@param destination java.lang.ProcessBuilder.Redirect the new standard error destination
---@return java.lang.ProcessBuilder # this process builder
function ProcessBuilder.redirectError(self, destination) end

---@param file java.io.File the new standard input source
---@return java.lang.ProcessBuilder # this process builder
function ProcessBuilder.redirectInput(self, file) end

---@param file java.io.File the new standard output destination
---@return java.lang.ProcessBuilder # this process builder
function ProcessBuilder.redirectOutput(self, file) end

---@param file java.io.File the new standard error destination
---@return java.lang.ProcessBuilder # this process builder
function ProcessBuilder.redirectError(self, file) end

---@return java.lang.ProcessBuilder.Redirect # this process builder's standard input source
function ProcessBuilder.redirectInput(self, ) end

---@return java.lang.ProcessBuilder.Redirect # this process builder's standard output destination
function ProcessBuilder.redirectOutput(self, ) end

---@return java.lang.ProcessBuilder.Redirect # this process builder's standard error destination
function ProcessBuilder.redirectError(self, ) end

---@return java.lang.ProcessBuilder # this process builder
function ProcessBuilder.inheritIO(self, ) end

---@return boolean # this process builder's {@code redirectErrorStream} property
function ProcessBuilder.redirectErrorStream(self, ) end

---@param redirectErrorStream boolean the new property value
---@return java.lang.ProcessBuilder # this process builder
function ProcessBuilder.redirectErrorStream(self, redirectErrorStream) end

---@return java.lang.Process # a new {@link Process} object for managing the subprocess
function ProcessBuilder.start(self, ) end

---@param redirects Redirect[] array of redirects for stdin, stdout, stderr
---@return java.lang.Process # the new Process
function ProcessBuilder.start(self, redirects) end

---@param builders java.util.List a List of ProcessBuilders
---@return java.util.List # a {@code List<Process>}es started from the corresponding         ProcessBuilder
function ProcessBuilder.startPipeline(self, builders) end

