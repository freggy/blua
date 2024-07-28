---@meta

---@class java.util.logging.FileHandler: java.util.logging.StreamHandler
local FileHandler = {}
---@param fname java.io.File 
---@param append boolean 
---@return void # 
function FileHandler.open(self, fname,append) end

---@return void # 
function FileHandler.configure(self, ) end

---@param path java.nio.file.Path 
---@return boolean # 
function FileHandler.isParentWritable(self, path) end

---@return void # 
function FileHandler.openFiles(self, ) end

---@param pattern java.lang.String the pattern for naming the output file
---@param generation int the generation number to distinguish rotated logs
---@param unique int a unique number to resolve conflicts
---@return java.io.File # the generated File
function FileHandler.generate(self, pattern,generation,unique) end

---@param pat java.lang.String 
---@param count int 
---@param generation int 
---@param unique int 
---@return java.io.File # 
function FileHandler.generate(self, pat,count,generation,unique) end

---@return void # 
function FileHandler.rotate(self, ) end

---@return void # 
function FileHandler.rotate0(self, ) end

---@param record java.util.logging.LogRecord description of the log event. A null record is                 silently ignored and is not published
---@return void # 
function FileHandler.publish(self, record) end

---@param record java.util.logging.LogRecord 
---@return void # 
function FileHandler.publish0(self, record) end

---@return void # 
function FileHandler.close(self, ) end

---@return void # 
function FileHandler.close0(self, ) end

