---@meta

---@class org.bukkit.material.Tripwire: org.bukkit.material.MaterialData
local Tripwire = {}
---@return boolean # true if activated, false if not
function Tripwire.isActivated(self, ) end

---@param act boolean - true if activated, false if not
---@return void # 
function Tripwire.setActivated(self, act) end

---@return boolean # true if object activating tripwire, false if not
function Tripwire.isObjectTriggering(self, ) end

---@param trig boolean - true if object activating tripwire, false if not
---@return void # 
function Tripwire.setObjectTriggering(self, trig) end

---@return org.bukkit.material.Tripwire # 
function Tripwire.clone(self, ) end

---@return java.lang.String # 
function Tripwire.toString(self, ) end

