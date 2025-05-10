---@meta

---@class org.bukkit.entity.Panda: org.bukkit.entity.Animals,org.bukkit.entity.Sittable
local Panda = {}
---@return org.bukkit.entity.Panda.Gene # main gene
function Panda.getMainGene(self, ) end

---@param gene org.bukkit.entity.Panda.Gene main gene
---@return void # 
function Panda.setMainGene(self, gene) end

---@return org.bukkit.entity.Panda.Gene # hidden gene
function Panda.getHiddenGene(self, ) end

---@param gene org.bukkit.entity.Panda.Gene hidden gene
---@return void # 
function Panda.setHiddenGene(self, gene) end

---@return boolean # Whether the Panda is rolling
function Panda.isRolling(self, ) end

---@param flag boolean Whether the Panda is rolling
---@return void # 
function Panda.setRolling(self, flag) end

---@return boolean # Whether the Panda is sneezing
function Panda.isSneezing(self, ) end

---@param flag boolean Whether the Panda is sneezing
---@return void # 
function Panda.setSneezing(self, flag) end

---@return boolean # Whether the Panda is on its back
function Panda.isOnBack(self, ) end

---@param flag boolean Whether the Panda is on its back
---@return void # 
function Panda.setOnBack(self, flag) end

---@return boolean # Whether the Panda is eating
function Panda.isEating(self, ) end

---@param flag boolean Whether the Panda is eating
---@return void # 
function Panda.setEating(self, flag) end

---@return boolean # Whether the Panda is scared
function Panda.isScared(self, ) end

---@return int # The number of ticks the panda will be unhappy for
function Panda.getUnhappyTicks(self, ) end

---@param ticks int sneeze progress
---@return void # 
function Panda.setSneezeTicks(self, ticks) end

---@return int # sneeze progress
function Panda.getSneezeTicks(self, ) end

---@param ticks int eating ticks
---@return void # 
function Panda.setEatingTicks(self, ticks) end

---@return int # eating progress
function Panda.getEatingTicks(self, ) end

---@param ticks int unhappy ticks
---@return void # 
function Panda.setUnhappyTicks(self, ticks) end

---@param onBack boolean is on its back
---@return void # 
function Panda.setIsOnBack(self, onBack) end

---@param sitting boolean is currently sitting
---@return void # 
function Panda.setIsSitting(self, sitting) end

---@return org.bukkit.entity.Panda.Gene # combined gene
function Panda.getCombinedGene(self, ) end

