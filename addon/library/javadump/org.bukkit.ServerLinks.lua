---@meta

---@class org.bukkit.ServerLinks: 
local ServerLinks = {}
---@param type org.bukkit.ServerLinks.Type link type
---@return org.bukkit.ServerLinks.ServerLink # link or null
function ServerLinks.getLink(self, type) end

---@return java.util.List # immutable list
function ServerLinks.getLinks(self, ) end

---@param type org.bukkit.ServerLinks.Type link type
---@param url java.net.URI link url
---@return org.bukkit.ServerLinks.ServerLink # the added link
function ServerLinks.setLink(self, type,url) end

---@param type org.bukkit.ServerLinks.Type link type
---@param url java.net.URI link url
---@return org.bukkit.ServerLinks.ServerLink # the added link
function ServerLinks.addLink(self, type,url) end

---@param displayName net.kyori.adventure.text.Component link name / display text Component
---@param url java.net.URI link url
---@return org.bukkit.ServerLinks.ServerLink # the added link
function ServerLinks.addLink(self, displayName,url) end

---@param displayName java.lang.String link name / display text
---@param url java.net.URI link url
---@return org.bukkit.ServerLinks.ServerLink # the added link
function ServerLinks.addLink(self, displayName,url) end

---@param link org.bukkit.ServerLinks.ServerLink the link to remove
---@return boolean # if the link existed and was removed
function ServerLinks.removeLink(self, link) end

---@return org.bukkit.ServerLinks # copied links
function ServerLinks.copy(self, ) end

