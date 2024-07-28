---@meta

---@class org.bukkit.entity.Interaction: org.bukkit.entity.Entity
local Interaction = {}
---@return float # width
function Interaction.getInteractionWidth(self, ) end

---@param width float new width
---@return void # 
function Interaction.setInteractionWidth(self, width) end

---@return float # height
function Interaction.getInteractionHeight(self, ) end

---@param height float new height
---@return void # 
function Interaction.setInteractionHeight(self, height) end

---@return boolean # response setting
function Interaction.isResponsive(self, ) end

---@param response boolean new setting
---@return void # 
function Interaction.setResponsive(self, response) end

---@return org.bukkit.entity.Interaction.PreviousInteraction # last attack data, if present
function Interaction.getLastAttack(self, ) end

---@return org.bukkit.entity.Interaction.PreviousInteraction # last interaction data, if present
function Interaction.getLastInteraction(self, ) end

