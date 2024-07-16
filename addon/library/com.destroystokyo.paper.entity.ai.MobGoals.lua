---@meta

---@class com.destroystokyo.paper.entity.ai.MobGoals
local MobGoals = {}
---@param mob T 
---@param priority int 
---@param goal com.destroystokyo.paper.entity.ai.Goal 
---@return void # 
function MobGoals.addGoal(mob,priority,goal) end

---@param mob T 
---@param goal com.destroystokyo.paper.entity.ai.Goal 
---@return void # 
function MobGoals.removeGoal(mob,goal) end

---@param mob T 
---@return void # 
function MobGoals.removeAllGoals(mob) end

---@param mob T 
---@param type com.destroystokyo.paper.entity.ai.GoalType 
---@return void # 
function MobGoals.removeAllGoals(mob,type) end

---@param mob T 
---@param key com.destroystokyo.paper.entity.ai.GoalKey 
---@return void # 
function MobGoals.removeGoal(mob,key) end

---@param mob T 
---@param key com.destroystokyo.paper.entity.ai.GoalKey 
---@return boolean # 
function MobGoals.hasGoal(mob,key) end

---@param mob T 
---@param key com.destroystokyo.paper.entity.ai.GoalKey 
---@return com.destroystokyo.paper.entity.ai.Goal # 
function MobGoals.getGoal(mob,key) end

---@param mob T 
---@param key com.destroystokyo.paper.entity.ai.GoalKey 
---@return java.util.Collection # 
function MobGoals.getGoals(mob,key) end

---@param mob T 
---@return java.util.Collection # 
function MobGoals.getAllGoals(mob) end

---@param mob T 
---@param type com.destroystokyo.paper.entity.ai.GoalType 
---@return java.util.Collection # 
function MobGoals.getAllGoals(mob,type) end

---@param mob T 
---@param type com.destroystokyo.paper.entity.ai.GoalType 
---@return java.util.Collection # 
function MobGoals.getAllGoalsWithout(mob,type) end

---@param mob T 
---@return java.util.Collection # 
function MobGoals.getRunningGoals(mob) end

---@param mob T 
---@param type com.destroystokyo.paper.entity.ai.GoalType 
---@return java.util.Collection # 
function MobGoals.getRunningGoals(mob,type) end

---@param mob T 
---@param type com.destroystokyo.paper.entity.ai.GoalType 
---@return java.util.Collection # 
function MobGoals.getRunningGoalsWithout(mob,type) end

