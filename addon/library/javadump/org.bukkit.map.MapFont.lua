---@meta

---@class org.bukkit.map.MapFont
local MapFont = {}
---@param ch char The character to set the sprite for.
---@param sprite org.bukkit.map.MapFont.CharacterSprite The CharacterSprite to set.
---@return void # 
function MapFont.setChar(ch,sprite) end

---@param ch char The character to get the sprite for.
---@return org.bukkit.map.MapFont.CharacterSprite # The CharacterSprite associated with the character, or null if     there is none.
function MapFont.getChar(ch) end

---@param text java.lang.String The text.
---@return int # The width in pixels.
function MapFont.getWidth(text) end

---@return int # The height of the font.
function MapFont.getHeight() end

---@param text java.lang.String The text.
---@return boolean # True if the string contains only defined characters, false     otherwise.
function MapFont.isValid(text) end

