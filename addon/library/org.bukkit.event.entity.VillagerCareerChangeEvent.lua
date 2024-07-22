---@meta

---@class org.bukkit.event.entity.VillagerCareerChangeEvent: org.bukkit.event.entity.EntityEvent 
local VillagerCareerChangeEvent = {}
---@return org.bukkit.entity.Villager # 
function VillagerCareerChangeEvent.getEntity() end

---@return org.bukkit.entity.Villager.Profession # The profession the villager will change to
function VillagerCareerChangeEvent.getProfession() end

---@param profession org.bukkit.entity.Villager.Profession new profession
---@return void # 
function VillagerCareerChangeEvent.setProfession(profession) end

---@return org.bukkit.event.entity.VillagerCareerChangeEvent.ChangeReason # Reason for villager's profession changing
function VillagerCareerChangeEvent.getReason() end

---@return boolean # 
function VillagerCareerChangeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function VillagerCareerChangeEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function VillagerCareerChangeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function VillagerCareerChangeEvent.getHandlerList() end

