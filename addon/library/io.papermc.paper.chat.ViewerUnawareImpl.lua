---@meta

---@class io.papermc.paper.chat.ViewerUnawareImpl
local ViewerUnawareImpl = {}
---@param source org.bukkit.entity.Player 
---@param sourceDisplayName net.kyori.adventure.text.Component 
---@param message net.kyori.adventure.text.Component 
---@param viewer net.kyori.adventure.audience.Audience 
---@return net.kyori.adventure.text.Component # 
function ViewerUnawareImpl.render(source,sourceDisplayName,message,viewer) end

---@param source org.bukkit.entity.Player 
---@param sourceDisplayName net.kyori.adventure.text.Component 
---@param message net.kyori.adventure.text.Component 
---@return net.kyori.adventure.text.Component # 
function ViewerUnawareImpl.render(source,sourceDisplayName,message) end

