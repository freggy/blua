---@meta

---@class io.papermc.paper.command.brigadier.Commands: io.papermc.paper.plugin.lifecycle.event.registrar.Registrar
local Commands = {}
---@param literal java.lang.String literal name
---@return <unresolved> # a new builder instance
function Commands.literal(self, literal) end

---@param name java.lang.String the name of the argument
---@param argumentType <unresolved> the type of the argument
---@return <unresolved> # a new required argument builder
function Commands.argument(self, name,argumentType) end

---@return <unresolved> # the dispatcher instance
function Commands.getDispatcher(self, ) end

---@param node <unresolved> the built literal command node
---@return java.util.Set # successfully registered root command labels (including aliases and namespaced variants)
function Commands.register(self, node) end

---@param node <unresolved> the built literal command node
---@param description java.lang.String the help description for the root literal node
---@return java.util.Set # successfully registered root command labels (including aliases and namespaced variants)
function Commands.register(self, node,description) end

---@param node <unresolved> the built literal command node
---@param aliases java.util.Collection a collection of aliases to register the literal node's command to
---@return java.util.Set # successfully registered root command labels (including aliases and namespaced variants)
function Commands.register(self, node,aliases) end

---@param node <unresolved> the built literal command node
---@param description java.lang.String the help description for the root literal node
---@param aliases java.util.Collection a collection of aliases to register the literal node's command to
---@return java.util.Set # successfully registered root command labels (including aliases and namespaced variants)
function Commands.register(self, node,description,aliases) end

---@param pluginMeta io.papermc.paper.plugin.configuration.PluginMeta the owning plugin's meta
---@param node <unresolved> the built literal command node
---@param description java.lang.String the help description for the root literal node
---@param aliases java.util.Collection a collection of aliases to register the literal node's command to
---@return java.util.Set # successfully registered root command labels (including aliases and namespaced variants)
function Commands.register(self, pluginMeta,node,description,aliases) end

---@param pluginMeta io.papermc.paper.plugin.configuration.PluginMeta the owning plugin's meta
---@param node <unresolved> the built literal command node
---@param description java.lang.String the help description for the root literal node
---@param aliases java.util.Collection a collection of aliases to register the literal node's command to
---@param flags java.util.Set a collection of registration flags that control registration behaviour.
---@return java.util.Set # successfully registered root command labels (including aliases and namespaced variants)
function Commands.registerWithFlags(self, pluginMeta,node,description,aliases,flags) end

---@param label java.lang.String the label of the to-be-registered command
---@param basicCommand io.papermc.paper.command.brigadier.BasicCommand the basic command instance to register
---@return java.util.Set # successfully registered root command labels (including aliases and namespaced variants)
function Commands.register(self, label,basicCommand) end

---@param label java.lang.String the label of the to-be-registered command
---@param description java.lang.String the help description for the root literal node
---@param basicCommand io.papermc.paper.command.brigadier.BasicCommand the basic command instance to register
---@return java.util.Set # successfully registered root command labels (including aliases and namespaced variants)
function Commands.register(self, label,description,basicCommand) end

---@param label java.lang.String the label of the to-be-registered command
---@param aliases java.util.Collection a collection of aliases to register the basic command under.
---@param basicCommand io.papermc.paper.command.brigadier.BasicCommand the basic command instance to register
---@return java.util.Set # successfully registered root command labels (including aliases and namespaced variants)
function Commands.register(self, label,aliases,basicCommand) end

---@param label java.lang.String the label of the to-be-registered command
---@param description java.lang.String the help description for the root literal node
---@param aliases java.util.Collection a collection of aliases to register the basic command under.
---@param basicCommand io.papermc.paper.command.brigadier.BasicCommand the basic command instance to register
---@return java.util.Set # successfully registered root command labels (including aliases and namespaced variants)
function Commands.register(self, label,description,aliases,basicCommand) end

---@param pluginMeta io.papermc.paper.plugin.configuration.PluginMeta the owning plugin's meta
---@param label java.lang.String the label of the to-be-registered command
---@param description java.lang.String the help description for the root literal node
---@param aliases java.util.Collection a collection of aliases to register the basic command under.
---@param basicCommand io.papermc.paper.command.brigadier.BasicCommand the basic command instance to register
---@return java.util.Set # successfully registered root command labels (including aliases and namespaced variants)
function Commands.register(self, pluginMeta,label,description,aliases,basicCommand) end

