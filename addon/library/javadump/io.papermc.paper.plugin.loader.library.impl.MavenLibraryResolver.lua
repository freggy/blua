---@meta

---@class io.papermc.paper.plugin.loader.library.impl.MavenLibraryResolver: 
local MavenLibraryResolver = {}
---@param dependency <unresolved> the definition of the dependency the maven library resolver should resolve when running
---@return void # 
function MavenLibraryResolver.addDependency(self, dependency) end

---@param remoteRepository <unresolved> the configuration that defines the maven repository this library resolver should fetch                         dependencies from
---@return void # 
function MavenLibraryResolver.addRepository(self, remoteRepository) end

---@param store io.papermc.paper.plugin.loader.library.LibraryStore the library store the then resolved and downloaded dependencies are registered into
---@return void # 
function MavenLibraryResolver.register(self, store) end

