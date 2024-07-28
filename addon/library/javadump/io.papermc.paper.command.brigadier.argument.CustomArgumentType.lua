---@meta

---@class io.papermc.paper.command.brigadier.argument.CustomArgumentType: <unresolved>
local CustomArgumentType = {}
---@param reader <unresolved> string reader input
---@return T # parsed value
function CustomArgumentType.parse(self, reader) end

---@return <unresolved> # native argument type
function CustomArgumentType.getNativeType(self, ) end

---@return java.util.Collection # client set examples
function CustomArgumentType.getExamples(self, ) end

---@param context <unresolved> command context
---@param builder <unresolved> suggestion builder
---@return <unresolved> # suggestions
function CustomArgumentType.listSuggestions(self, context,builder) end

