---@meta

---@class jdk.internal.module.ArchivedModuleGraph: 
local ArchivedModuleGraph = {}
---@return java.lang.module.ModuleFinder # 
function ArchivedModuleGraph.finder(self, ) end

---@return java.lang.module.Configuration # 
function ArchivedModuleGraph.configuration(self, ) end

---@return java.util.function.Function # 
function ArchivedModuleGraph.classLoaderFunction(self, ) end

---@return boolean # 
function ArchivedModuleGraph.hasSplitPackages(self, ) end

---@return boolean # 
function ArchivedModuleGraph.hasIncubatorModules(self, ) end

---@param mainModule java.lang.String 
---@return jdk.internal.module.ArchivedModuleGraph # 
function ArchivedModuleGraph.get(self, mainModule) end

---@param hasSplitPackages boolean 
---@param hasIncubatorModules boolean 
---@param finder java.lang.module.ModuleFinder 
---@param configuration java.lang.module.Configuration 
---@param classLoaderFunction java.util.function.Function 
---@return void # 
function ArchivedModuleGraph.archive(self, hasSplitPackages,hasIncubatorModules,finder,configuration,classLoaderFunction) end

