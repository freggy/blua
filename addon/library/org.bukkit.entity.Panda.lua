---@meta

---@class org.bukkit.entity.Panda: org.bukkit.entity.Animals 
local Panda = {}
---@return org.bukkit.entity.Panda.Gene # main gene
function Panda.getMainGene() end

---@param gene org.bukkit.entity.Panda.Gene main gene
---@return void # 
function Panda.setMainGene(gene) end

---@return org.bukkit.entity.Panda.Gene # hidden gene
function Panda.getHiddenGene() end

---@param gene org.bukkit.entity.Panda.Gene hidden gene
---@return void # 
function Panda.setHiddenGene(gene) end

---@return boolean # Whether the Panda is rolling
function Panda.isRolling() end

---@param flag boolean Whether the Panda is rolling
---@return void # 
function Panda.setRolling(flag) end

---@return boolean # Whether the Panda is sneezing
function Panda.isSneezing() end

---@param flag boolean Whether the Panda is sneezing
---@return void # 
function Panda.setSneezing(flag) end

---@return boolean # Whether the Panda is on its back
function Panda.isOnBack() end

---@param flag boolean Whether the Panda is on its back
---@return void # 
function Panda.setOnBack(flag) end

---@return boolean # Whether the Panda is eating
function Panda.isEating() end

---@param flag boolean Whether the Panda is eating
---@return void # 
function Panda.setEating(flag) end

---@return boolean # Whether the Panda is scared
function Panda.isScared() end

---@return int # The number of ticks the panda will be unhappy for
function Panda.getUnhappyTicks() end

---@param ticks int sneeze progress
---@return void # 
function Panda.setSneezeTicks(ticks) end

---@return int # sneeze progress
function Panda.getSneezeTicks() end

---@param ticks int eating ticks
---@return void # 
function Panda.setEatingTicks(ticks) end

---@return int # eating progress
function Panda.getEatingTicks() end

---@param ticks int unhappy ticks
---@return void # 
function Panda.setUnhappyTicks(ticks) end

---@param onBack boolean is on its back
---@return void # 
function Panda.setIsOnBack(onBack) end

---@param sitting boolean is currently sitting
---@return void # 
function Panda.setIsSitting(sitting) end

---@param sitting boolean is currently sitting
---@return void # 
function Panda.setSitting(sitting) end

---@return boolean # is sitting
function Panda.isSitting() end

---@return org.bukkit.entity.Panda.Gene # combined gene
function Panda.getCombinedGene() end

