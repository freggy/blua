---@meta

---@class com.destroystokyo.paper.entity.ai.Goal
local Goal = {}
---@return boolean # if this goal should be activated
function Goal.shouldActivate() end

---@return boolean # if this goal should stay active
function Goal.shouldStayActive() end

---@return void # 
function Goal.start() end

---@return void # 
function Goal.stop() end

---@return void # 
function Goal.tick() end

---@return com.destroystokyo.paper.entity.ai.GoalKey # the goal key
function Goal.getKey() end

---@return java.util.EnumSet # the subtypes.
function Goal.getTypes() end

