---@meta

---@class com.destroystokyo.paper.entity.villager.Reputation: 
local Reputation = {}
---@param type com.destroystokyo.paper.entity.villager.ReputationType The {@link ReputationType type} of reputation to get.
---@return int # The value of the {@link ReputationType type}.
function Reputation.getReputation(self, type) end

---@param type com.destroystokyo.paper.entity.villager.ReputationType The {@link ReputationType type} of reputation to set.
---@param value int The value of the {@link ReputationType type}.
---@return void # 
function Reputation.setReputation(self, type,value) end

---@param type com.destroystokyo.paper.entity.villager.ReputationType The {@link ReputationType type} to check
---@return boolean # If there is a value for this {@link ReputationType type} set.
function Reputation.hasReputationSet(self, type) end

