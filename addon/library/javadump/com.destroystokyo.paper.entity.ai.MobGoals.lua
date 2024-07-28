---@meta

---@class com.destroystokyo.paper.entity.ai.MobGoals: 
local MobGoals = {}
---@param mob T 
---@param priority int 
---@param goal com.destroystokyo.paper.entity.ai.Goal 
---@return void # 
function MobGoals.addGoal(self, mob,priority,goal) end

---@param mob T 
---@param goal com.destroystokyo.paper.entity.ai.Goal 
---@return void # 
function MobGoals.removeGoal(self, mob,goal) end

---@param mob T 
---@return void # 
function MobGoals.removeAllGoals(self, mob) end

---@param mob T 
---@param type com.destroystokyo.paper.entity.ai.GoalType 
---@return void # 
function MobGoals.removeAllGoals(self, mob,type) end

---@param mob T 
---@param key com.destroystokyo.paper.entity.ai.GoalKey 
---@return void # 
function MobGoals.removeGoal(self, mob,key) end

---@param mob T 
---@param key com.destroystokyo.paper.entity.ai.GoalKey 
---@return boolean # 
function MobGoals.hasGoal(self, mob,key) end

---@param mob T 
---@param key com.destroystokyo.paper.entity.ai.GoalKey 
---@return com.destroystokyo.paper.entity.ai.Goal # 
function MobGoals.getGoal(self, mob,key) end

---@param mob T 
---@param key com.destroystokyo.paper.entity.ai.GoalKey 
---@return java.util.Collection # 
function MobGoals.getGoals(self, mob,key) end

---@param mob T 
---@return java.util.Collection # 
function MobGoals.getAllGoals(self, mob) end

---@param mob T 
---@param type com.destroystokyo.paper.entity.ai.GoalType 
---@return java.util.Collection # 
function MobGoals.getAllGoals(self, mob,type) end

---@param mob T 
---@param type com.destroystokyo.paper.entity.ai.GoalType 
---@return java.util.Collection # 
function MobGoals.getAllGoalsWithout(self, mob,type) end

---@param mob T 
---@return java.util.Collection # 
function MobGoals.getRunningGoals(self, mob) end

---@param mob T 
---@param type com.destroystokyo.paper.entity.ai.GoalType 
---@return java.util.Collection # 
function MobGoals.getRunningGoals(self, mob,type) end

---@param mob T 
---@param type com.destroystokyo.paper.entity.ai.GoalType 
---@return java.util.Collection # 
function MobGoals.getRunningGoalsWithout(self, mob,type) end

