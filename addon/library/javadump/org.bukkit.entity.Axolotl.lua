---@meta

---@class org.bukkit.entity.Axolotl: org.bukkit.entity.Animals,io.papermc.paper.entity.Bucketable
local Axolotl = {}
---@return boolean # playing dead status
function Axolotl.isPlayingDead(self, ) end

---@param playingDead boolean playing dead status
---@return void # 
function Axolotl.setPlayingDead(self, playingDead) end

---@return org.bukkit.entity.Axolotl.Variant # axolotl variant
function Axolotl.getVariant(self, ) end

---@param variant org.bukkit.entity.Axolotl.Variant axolotl variant
---@return void # 
function Axolotl.setVariant(self, variant) end

