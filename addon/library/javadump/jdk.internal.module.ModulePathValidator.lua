---@meta

---@class jdk.internal.module.ModulePathValidator
local ModulePathValidator = {}
---@param out java.io.PrintStream the print stream for output messages
---@return int # the number of errors found
function ModulePathValidator.scanAllModules(out) end

---@param mref java.lang.module.ModuleReference 
---@return void # 
function ModulePathValidator.printModule(mref) end

---@param mref java.lang.module.ModuleReference 
---@return void # 
function ModulePathValidator.process(mref) end

---@param entry java.nio.file.Path 
---@return void # 
function ModulePathValidator.scan(entry) end

---@param dir java.nio.file.Path 
---@return void # 
function ModulePathValidator.scanDirectory(dir) end

---@param entry java.nio.file.Path 
---@return java.util.Optional # 
function ModulePathValidator.scanModule(entry) end

---@param uri java.net.URI 
---@return boolean # 
function ModulePathValidator.isJrt(uri) end

