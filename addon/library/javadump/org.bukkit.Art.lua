---@meta

---@class org.bukkit.Art: org.bukkit.util.OldEnum,org.bukkit.Keyed
local Art = {}
---@param value java.util.function.Consumer a consumer for the builder factory
---@return org.bukkit.Art # the created painting variant
function Art.create(self, value) end

---@param key java.lang.String 
---@return org.bukkit.Art # 
function Art.getArt(self, key) end

---@return int # The width of the painting, in blocks
function Art.getBlockWidth(self, ) end

---@return int # The height of the painting, in blocks
function Art.getBlockHeight(self, ) end

---@return int # The ID of this painting
function Art.getId(self, ) end

---@return org.bukkit.NamespacedKey # 
function Art.getKey(self, ) end

---@return <unresolved> # 
function Art.key(self, ) end

---@return net.kyori.adventure.text.Component # the title
function Art.title(self, ) end

---@return net.kyori.adventure.text.Component # the author
function Art.author(self, ) end

---@return <unresolved> # the asset id
function Art.assetId(self, ) end

---@param id int The ID
---@return org.bukkit.Art # The painting
function Art.getById(self, id) end

---@param name java.lang.String The name
---@return org.bukkit.Art # The painting
function Art.getByName(self, name) end

---@param name java.lang.String of the art.
---@return org.bukkit.Art # the art with the given name.
function Art.valueOf(self, name) end

---@return Art[] # an array of all known arts.
function Art.values(self, ) end

