---@meta

---@class io.papermc.paper.entity.Shearable: org.bukkit.entity.Entity
local Shearable = {}
---@return void # 
function Shearable.shear(self, ) end

---@param source net.kyori.adventure.sound.Sound.Source Sound source to play any sound effects on
---@return void # 
function Shearable.shear(self, source) end

---@return boolean # if the entity can be sheared
function Shearable.readyToBeSheared(self, ) end

