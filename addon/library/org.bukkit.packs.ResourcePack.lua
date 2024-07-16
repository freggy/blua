---@meta

---@class org.bukkit.packs.ResourcePack
local ResourcePack = {}
---@return java.util.UUID # the id
function ResourcePack.getId() end

---@return java.lang.String # the url
function ResourcePack.getUrl() end

---@return java.lang.String # the hash
function ResourcePack.getHash() end

---@return java.lang.String # the prompt
function ResourcePack.getPrompt() end

---@return boolean # True if is required
function ResourcePack.isRequired() end

