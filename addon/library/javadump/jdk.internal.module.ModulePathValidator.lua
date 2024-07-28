---@meta

---@class jdk.internal.module.ModulePathValidator: 
local ModulePathValidator = {}
---@param out java.io.PrintStream the print stream for output messages
---@return int # the number of errors found
function ModulePathValidator.scanAllModules(self, out) end

---@param mref java.lang.module.ModuleReference 
---@return void # 
function ModulePathValidator.printModule(self, mref) end

---@param mref java.lang.module.ModuleReference 
---@return void # 
function ModulePathValidator.process(self, mref) end

---@param entry java.nio.file.Path 
---@return void # 
function ModulePathValidator.scan(self, entry) end

---@param dir java.nio.file.Path 
---@return void # 
function ModulePathValidator.scanDirectory(self, dir) end

---@param entry java.nio.file.Path 
---@return java.util.Optional # 
function ModulePathValidator.scanModule(self, entry) end

---@param uri java.net.URI 
---@return boolean # 
function ModulePathValidator.isJrt(self, uri) end

