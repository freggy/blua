---@meta

---@class java.lang.module.Configuration: 
local Configuration = {}
---@return java.lang.String # 
function Configuration.targetPlatform(self, ) end

---@param before java.lang.module.ModuleFinder The <em>before</em> module finder to find modules
---@param after java.lang.module.ModuleFinder The <em>after</em> module finder to locate modules when not         located by the {@code before} module finder or in parent         configurations
---@param roots java.util.Collection The possibly-empty collection of module names of the modules         to resolve
---@return java.lang.module.Configuration # The configuration that is the result of resolving the given         root modules
function Configuration.resolve(self, before,after,roots) end

---@param before java.lang.module.ModuleFinder The <em>before</em> module finder to find modules
---@param after java.lang.module.ModuleFinder The <em>after</em> module finder to locate modules when not         located by the {@code before} module finder or in parent         configurations
---@param roots java.util.Collection The possibly-empty collection of module names of the modules         to resolve
---@return java.lang.module.Configuration # The configuration that is the result of resolving, with service         binding, the given root modules
function Configuration.resolveAndBind(self, before,after,roots) end

---@param finder java.lang.module.ModuleFinder 
---@param roots java.util.Collection 
---@param traceOutput java.io.PrintStream 
---@return java.lang.module.Configuration # 
function Configuration.resolveAndBind(self, finder,roots,traceOutput) end

---@param before java.lang.module.ModuleFinder The <em>before</em> module finder to find modules
---@param parents java.util.List The list parent configurations in search order
---@param after java.lang.module.ModuleFinder The <em>after</em> module finder to locate modules when not         located by the {@code before} module finder or in parent         configurations
---@param roots java.util.Collection The possibly-empty collection of module names of the modules         to resolve
---@return java.lang.module.Configuration # The configuration that is the result of resolving the given         root modules
function Configuration.resolve(self, before,parents,after,roots) end

---@param before java.lang.module.ModuleFinder The <em>before</em> module finder to find modules
---@param parents java.util.List The list parent configurations in search order
---@param after java.lang.module.ModuleFinder The <em>after</em> module finder to locate modules when not         located by the {@code before} module finder or in parent         configurations
---@param roots java.util.Collection The possibly-empty collection of module names of the modules         to resolve
---@return java.lang.module.Configuration # The configuration that is the result of resolving, with service         binding, the given root modules
function Configuration.resolveAndBind(self, before,parents,after,roots) end

---@return java.lang.module.Configuration # The empty configuration
function Configuration.empty(self, ) end

---@return java.util.List # A possibly-empty unmodifiable list of this parent configurations
function Configuration.parents(self, ) end

---@return java.util.Set # A possibly-empty unmodifiable set of the resolved modules         in this configuration
function Configuration.modules(self, ) end

---@param name java.lang.String The module name of the resolved module to find
---@return java.util.Optional # The resolved module with the given name or an empty {@code         Optional} if there isn't a module with this name in this         configuration or any parent configurations
function Configuration.findModule(self, name) end

---@return java.util.Set # 
function Configuration.descriptors(self, ) end

---@param m java.lang.module.ResolvedModule 
---@return java.util.Set # 
function Configuration.reads(self, m) end

---@return java.util.stream.Stream # 
function Configuration.configurations(self, ) end

---@return java.lang.String # A possibly empty string describing this configuration
function Configuration.toString(self, ) end

