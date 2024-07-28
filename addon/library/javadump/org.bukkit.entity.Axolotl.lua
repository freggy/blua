---@meta

---@class org.bukkit.entity.Axolotl: org.bukkit.entity.Animals 
local Axolotl = {}
---@return boolean # playing dead status
function Axolotl.isPlayingDead() end

---@param playingDead boolean playing dead status
---@return void # 
function Axolotl.setPlayingDead(playingDead) end

---@return org.bukkit.entity.Axolotl.Variant # axolotl variant
function Axolotl.getVariant() end

---@param variant org.bukkit.entity.Axolotl.Variant axolotl variant
---@return void # 
function Axolotl.setVariant(variant) end

