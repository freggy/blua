---@meta

---@class java.util.logging.FileHandler: java.util.logging.StreamHandler 
local FileHandler = {}
---@param fname java.io.File 
---@param append boolean 
---@return void # 
function FileHandler.open(fname,append) end

---@return void # 
function FileHandler.configure() end

---@param path java.nio.file.Path 
---@return boolean # 
function FileHandler.isParentWritable(path) end

---@return void # 
function FileHandler.openFiles() end

---@param pattern java.lang.String the pattern for naming the output file
---@param generation int the generation number to distinguish rotated logs
---@param unique int a unique number to resolve conflicts
---@return java.io.File # the generated File
function FileHandler.generate(pattern,generation,unique) end

---@param pat java.lang.String 
---@param count int 
---@param generation int 
---@param unique int 
---@return java.io.File # 
function FileHandler.generate(pat,count,generation,unique) end

---@return void # 
function FileHandler.rotate() end

---@return void # 
function FileHandler.rotate0() end

---@param record java.util.logging.LogRecord description of the log event. A null record is                 silently ignored and is not published
---@return void # 
function FileHandler.publish(record) end

---@param record java.util.logging.LogRecord 
---@return void # 
function FileHandler.publish0(record) end

---@return void # 
function FileHandler.close() end

---@return void # 
function FileHandler.close0() end

