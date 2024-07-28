---@meta

---@class org.bukkit.profile.PlayerTextures
local PlayerTextures = {}
---@return boolean # <code>true</code> if the profile stores no textures
function PlayerTextures.isEmpty() end

---@return void # 
function PlayerTextures.clear() end

---@return java.net.URL # the URL of the player's skin, or <code>null</code> if not set
function PlayerTextures.getSkin() end

---@param skinUrl java.net.URL the URL of the player's skin, or <code>null</code> to unset it
---@return void # 
function PlayerTextures.setSkin(skinUrl) end

---@param skinUrl java.net.URL the URL of the player's skin, or <code>null</code> to unset it
---@param skinModel org.bukkit.profile.PlayerTextures.SkinModel the skin model, ignored if the skin URL is <code>null</code>
---@return void # 
function PlayerTextures.setSkin(skinUrl,skinModel) end

---@return org.bukkit.profile.PlayerTextures.SkinModel # the model of the player's skin
function PlayerTextures.getSkinModel() end

---@return java.net.URL # the URL of the player's cape, or <code>null</code> if not set
function PlayerTextures.getCape() end

---@param capeUrl java.net.URL the URL of the player's cape, or <code>null</code> to unset it
---@return void # 
function PlayerTextures.setCape(capeUrl) end

---@return long # the timestamp, or <code>0</code> if unknown
function PlayerTextures.getTimestamp() end

---@return boolean # <code>true</code> if the textures are signed and the signature is valid
function PlayerTextures.isSigned() end

