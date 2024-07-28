---@meta

---@class org.bukkit.packs.ResourcePack: 
local ResourcePack = {}
---@return java.util.UUID # the id
function ResourcePack.getId(self, ) end

---@return java.lang.String # the url
function ResourcePack.getUrl(self, ) end

---@return java.lang.String # the hash
function ResourcePack.getHash(self, ) end

---@return java.lang.String # the prompt
function ResourcePack.getPrompt(self, ) end

---@return boolean # True if is required
function ResourcePack.isRequired(self, ) end

