---@meta

---@class io.papermc.paper.chat.ChatRenderer
local ChatRenderer = {}
---@param source org.bukkit.entity.Player the message source
---@param sourceDisplayName net.kyori.adventure.text.Component the display name of the source player
---@param message net.kyori.adventure.text.Component the chat message
---@param viewer net.kyori.adventure.audience.Audience the receiving {@link Audience}
---@return net.kyori.adventure.text.Component # a rendered chat message
function ChatRenderer.render(source,sourceDisplayName,message,viewer) end

---@return io.papermc.paper.chat.ChatRenderer # a new {@link ChatRenderer}
function ChatRenderer.defaultRenderer() end

---@param renderer io.papermc.paper.chat.ChatRenderer.ViewerUnaware the viewer unaware renderer
---@return io.papermc.paper.chat.ChatRenderer # a new {@link ChatRenderer}
function ChatRenderer.viewerUnaware(renderer) end

