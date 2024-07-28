---@meta

---@class java.lang.ProcessBuilder
local ProcessBuilder = {}
---@param command java.util.List the list containing the program and its arguments
---@return java.lang.ProcessBuilder # this process builder
function ProcessBuilder.command(command) end

---@param command java.lang.String a string array containing the program and its arguments
---@return java.lang.ProcessBuilder # this process builder
function ProcessBuilder.command(command) end

---@return java.util.List # this process builder's program and its arguments
function ProcessBuilder.command() end

---@return java.util.Map # this process builder's environment
function ProcessBuilder.environment() end

---@param envp String[] 
---@return java.lang.ProcessBuilder # 
function ProcessBuilder.environment(envp) end

---@return java.io.File # this process builder's working directory
function ProcessBuilder.directory() end

---@param directory java.io.File the new working directory
---@return java.lang.ProcessBuilder # this process builder
function ProcessBuilder.directory(directory) end

---@return Redirect[] # the array of redirects
function ProcessBuilder.redirects() end

---@param source java.lang.ProcessBuilder.Redirect the new standard input source
---@return java.lang.ProcessBuilder # this process builder
function ProcessBuilder.redirectInput(source) end

---@param destination java.lang.ProcessBuilder.Redirect the new standard output destination
---@return java.lang.ProcessBuilder # this process builder
function ProcessBuilder.redirectOutput(destination) end

---@param destination java.lang.ProcessBuilder.Redirect the new standard error destination
---@return java.lang.ProcessBuilder # this process builder
function ProcessBuilder.redirectError(destination) end

---@param file java.io.File the new standard input source
---@return java.lang.ProcessBuilder # this process builder
function ProcessBuilder.redirectInput(file) end

---@param file java.io.File the new standard output destination
---@return java.lang.ProcessBuilder # this process builder
function ProcessBuilder.redirectOutput(file) end

---@param file java.io.File the new standard error destination
---@return java.lang.ProcessBuilder # this process builder
function ProcessBuilder.redirectError(file) end

---@return java.lang.ProcessBuilder.Redirect # this process builder's standard input source
function ProcessBuilder.redirectInput() end

---@return java.lang.ProcessBuilder.Redirect # this process builder's standard output destination
function ProcessBuilder.redirectOutput() end

---@return java.lang.ProcessBuilder.Redirect # this process builder's standard error destination
function ProcessBuilder.redirectError() end

---@return java.lang.ProcessBuilder # this process builder
function ProcessBuilder.inheritIO() end

---@return boolean # this process builder's {@code redirectErrorStream} property
function ProcessBuilder.redirectErrorStream() end

---@param redirectErrorStream boolean the new property value
---@return java.lang.ProcessBuilder # this process builder
function ProcessBuilder.redirectErrorStream(redirectErrorStream) end

---@return java.lang.Process # a new {@link Process} object for managing the subprocess
function ProcessBuilder.start() end

---@param redirects Redirect[] array of redirects for stdin, stdout, stderr
---@return java.lang.Process # the new Process
function ProcessBuilder.start(redirects) end

---@param builders java.util.List a List of ProcessBuilders
---@return java.util.List # a {@code List<Process>}es started from the corresponding         ProcessBuilder
function ProcessBuilder.startPipeline(builders) end

