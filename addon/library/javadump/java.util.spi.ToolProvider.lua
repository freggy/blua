---@meta

---@class java.util.spi.ToolProvider
local ToolProvider = {}
---@return java.lang.String # the name of this tool provider
function ToolProvider.name() end

---@return java.util.Optional # 
function ToolProvider.description() end

---@param out java.io.PrintWriter a stream to which "expected" output should be written
---@param err java.io.PrintWriter a stream to which any error messages should be written
---@param args java.lang.String the command-line arguments for the tool
---@return int # the result of executing the tool.         A return value of 0 means the tool did not encounter any errors;         any other value indicates that at least one error occurred         during execution.
function ToolProvider.run(out,err,args) end

---@param out java.io.PrintStream a stream to which "expected" output should be written
---@param err java.io.PrintStream a stream to which any error messages should be written
---@param args java.lang.String the command-line arguments for the tool
---@return int # the result of executing the tool.         A return value of 0 means the tool did not encounter any errors;         any other value indicates that at least one error occurred         during execution.
function ToolProvider.run(out,err,args) end

---@param name java.lang.String the name of the desired tool provider
---@return java.util.Optional # an {@code Optional<ToolProvider>} of the first instance found
function ToolProvider.findFirst(name) end

