---@meta

---@class co.aikar.util.Counter: com.google.common.collect.ForwardingMap
local Counter = {}
---@param key T 
---@return long # 
function Counter.decrement(self, key) end

---@param key T 
---@return long # 
function Counter.increment(self, key) end

---@param key T 
---@param amount long 
---@return long # 
function Counter.decrement(self, key,amount) end

---@param key T 
---@param amount long 
---@return long # 
function Counter.increment(self, key,amount) end

---@param key T 
---@return long # 
function Counter.getCount(self, key) end

---@return java.util.Map # 
function Counter.delegate(self, ) end

