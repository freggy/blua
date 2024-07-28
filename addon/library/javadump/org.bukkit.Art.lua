---@meta

---@class org.bukkit.Art
---@field KEBAB org.bukkit.Art
---@field AZTEC org.bukkit.Art
---@field ALBAN org.bukkit.Art
---@field AZTEC2 org.bukkit.Art
---@field BOMB org.bukkit.Art
---@field PLANT org.bukkit.Art
---@field WASTELAND org.bukkit.Art
---@field POOL org.bukkit.Art
---@field COURBET org.bukkit.Art
---@field SEA org.bukkit.Art
---@field SUNSET org.bukkit.Art
---@field CREEBET org.bukkit.Art
---@field WANDERER org.bukkit.Art
---@field GRAHAM org.bukkit.Art
---@field MATCH org.bukkit.Art
---@field BUST org.bukkit.Art
---@field STAGE org.bukkit.Art
---@field VOID org.bukkit.Art
---@field SKULL_AND_ROSES org.bukkit.Art
---@field WITHER org.bukkit.Art
---@field FIGHTERS org.bukkit.Art
---@field POINTER org.bukkit.Art
---@field PIGSCENE org.bukkit.Art
---@field BURNING_SKULL org.bukkit.Art
---@field SKELETON org.bukkit.Art
---@field DONKEY_KONG org.bukkit.Art
---@field EARTH org.bukkit.Art
---@field WIND org.bukkit.Art
---@field WATER org.bukkit.Art
---@field FIRE org.bukkit.Art
---@field BAROQUE org.bukkit.Art
---@field HUMBLE org.bukkit.Art
---@field MEDITATIVE org.bukkit.Art
---@field PRAIRIE_RIDE org.bukkit.Art
---@field UNPACKED org.bukkit.Art
---@field BACKYARD org.bukkit.Art
---@field BOUQUET org.bukkit.Art
---@field CAVEBIRD org.bukkit.Art
---@field CHANGING org.bukkit.Art
---@field COTAN org.bukkit.Art
---@field ENDBOSS org.bukkit.Art
---@field FERN org.bukkit.Art
---@field FINDING org.bukkit.Art
---@field LOWMIST org.bukkit.Art
---@field ORB org.bukkit.Art
---@field OWLEMONS org.bukkit.Art
---@field PASSAGE org.bukkit.Art
---@field POND org.bukkit.Art
---@field SUNFLOWERS org.bukkit.Art
---@field TIDES org.bukkit.Art
local Art = {}
---@return int # The width of the painting, in blocks
function Art.getBlockWidth() end

---@return int # The height of the painting, in blocks
function Art.getBlockHeight() end

---@return int # The ID of this painting
function Art.getId() end

---@return org.bukkit.NamespacedKey # 
function Art.getKey() end

---@param id int The ID
---@return org.bukkit.Art # The painting
function Art.getById(id) end

---@param name java.lang.String The name
---@return org.bukkit.Art # The painting
function Art.getByName(name) end
