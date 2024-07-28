---@meta

---@class org.bukkit.entity.Painting: org.bukkit.entity.Hanging
local Painting = {}
---@return org.bukkit.Art # The art
function Painting.getArt(self, ) end

---@param art org.bukkit.Art The new art
---@return boolean # False if the new art won't fit at the painting's current     location
function Painting.setArt(self, art) end

---@param art org.bukkit.Art The new art
---@param force boolean If true, force the new art regardless of whether it fits     at the current location. Note that forcing it where it can't fit     normally causes it to drop as an item unless you override this by     catching the {@link HangingBreakEvent}.
---@return boolean # False if force was false and the new art won't fit at the     painting's current location
function Painting.setArt(self, art,force) end

