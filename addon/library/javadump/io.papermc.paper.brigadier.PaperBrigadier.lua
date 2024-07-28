---@meta

---@class io.papermc.paper.brigadier.PaperBrigadier: 
local PaperBrigadier = {}
---@param componentLike net.kyori.adventure.text.ComponentLike The {@link ComponentLike} to use for the {@link Message} contents
---@return <unresolved> # A new Brigadier {@link Message}
function PaperBrigadier.message(self, componentLike) end

---@param message <unresolved> The {@link Message} to create a {@link Component} from
---@return net.kyori.adventure.text.Component # The created {@link Component}
function PaperBrigadier.componentFromMessage(self, message) end

