---@meta

---@class com.destroystokyo.paper.entity.ai.Goal: 
local Goal = {}
---@return boolean # if this goal should be activated
function Goal.shouldActivate(self, ) end

---@return boolean # if this goal should stay active
function Goal.shouldStayActive(self, ) end

---@return void # 
function Goal.start(self, ) end

---@return void # 
function Goal.stop(self, ) end

---@return void # 
function Goal.tick(self, ) end

---@return com.destroystokyo.paper.entity.ai.GoalKey # the goal key
function Goal.getKey(self, ) end

---@return java.util.EnumSet # the subtypes.
function Goal.getTypes(self, ) end

