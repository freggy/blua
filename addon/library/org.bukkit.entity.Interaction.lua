---@meta

---@class org.bukkit.entity.Interaction: org.bukkit.entity.Entity 
local Interaction = {}
---@return float # width
function Interaction.getInteractionWidth() end

---@param width float new width
---@return void # 
function Interaction.setInteractionWidth(width) end

---@return float # height
function Interaction.getInteractionHeight() end

---@param height float new height
---@return void # 
function Interaction.setInteractionHeight(height) end

---@return boolean # response setting
function Interaction.isResponsive() end

---@param response boolean new setting
---@return void # 
function Interaction.setResponsive(response) end

---@return org.bukkit.entity.Interaction.PreviousInteraction # last attack data, if present
function Interaction.getLastAttack() end

---@return org.bukkit.entity.Interaction.PreviousInteraction # last interaction data, if present
function Interaction.getLastInteraction() end

