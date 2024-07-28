---@meta

---@class org.bukkit.event.entity.VillagerCareerChangeEvent: org.bukkit.event.entity.EntityEvent
local VillagerCareerChangeEvent = {}
---@return org.bukkit.entity.Villager # 
function VillagerCareerChangeEvent.getEntity(self, ) end

---@return org.bukkit.entity.Villager.Profession # The profession the villager will change to
function VillagerCareerChangeEvent.getProfession(self, ) end

---@param profession org.bukkit.entity.Villager.Profession new profession
---@return void # 
function VillagerCareerChangeEvent.setProfession(self, profession) end

---@return org.bukkit.event.entity.VillagerCareerChangeEvent.ChangeReason # Reason for villager's profession changing
function VillagerCareerChangeEvent.getReason(self, ) end

---@return boolean # 
function VillagerCareerChangeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function VillagerCareerChangeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function VillagerCareerChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function VillagerCareerChangeEvent.getHandlerList(self, ) end

