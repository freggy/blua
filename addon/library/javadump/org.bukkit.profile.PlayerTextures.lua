---@meta

---@class org.bukkit.profile.PlayerTextures: 
local PlayerTextures = {}
---@return boolean # <code>true</code> if the profile stores no textures
function PlayerTextures.isEmpty(self, ) end

---@return void # 
function PlayerTextures.clear(self, ) end

---@return java.net.URL # the URL of the player's skin, or <code>null</code> if not set
function PlayerTextures.getSkin(self, ) end

---@param skinUrl java.net.URL the URL of the player's skin, or <code>null</code> to unset it
---@return void # 
function PlayerTextures.setSkin(self, skinUrl) end

---@param skinUrl java.net.URL the URL of the player's skin, or <code>null</code> to unset it
---@param skinModel org.bukkit.profile.PlayerTextures.SkinModel the skin model, ignored if the skin URL is <code>null</code>
---@return void # 
function PlayerTextures.setSkin(self, skinUrl,skinModel) end

---@return org.bukkit.profile.PlayerTextures.SkinModel # the model of the player's skin
function PlayerTextures.getSkinModel(self, ) end

---@return java.net.URL # the URL of the player's cape, or <code>null</code> if not set
function PlayerTextures.getCape(self, ) end

---@param capeUrl java.net.URL the URL of the player's cape, or <code>null</code> to unset it
---@return void # 
function PlayerTextures.setCape(self, capeUrl) end

---@return long # the timestamp, or <code>0</code> if unknown
function PlayerTextures.getTimestamp(self, ) end

---@return boolean # <code>true</code> if the textures are signed and the signature is valid
function PlayerTextures.isSigned(self, ) end

