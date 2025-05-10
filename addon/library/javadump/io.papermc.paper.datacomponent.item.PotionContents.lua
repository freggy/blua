---@meta

---@class io.papermc.paper.datacomponent.item.PotionContents: 
local PotionContents = {}
---@return io.papermc.paper.datacomponent.item.PotionContents.Builder # 
function PotionContents.potionContents(self, ) end

---@return org.bukkit.potion.PotionType # potion type, or {@code null} if not present
function PotionContents.potion(self, ) end

---@return org.bukkit.Color # color override, or {@code null} if not present
function PotionContents.customColor(self, ) end

---@return java.util.List # effects
function PotionContents.customEffects(self, ) end

---@return java.lang.String # translation key suffix, or {@code null} if not present
function PotionContents.customName(self, ) end

---@return java.util.List # an unmodifiable list of all effects.
function PotionContents.allEffects(self, ) end

---@return org.bukkit.Color # the effective colour this component would display with.
function PotionContents.computeEffectiveColor(self, ) end

