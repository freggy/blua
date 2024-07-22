---@meta

---@class co.aikar.util.Counter: com.google.common.collect.ForwardingMap 
local Counter = {}
---@param key T 
---@return long # 
function Counter.decrement(key) end

---@param key T 
---@return long # 
function Counter.increment(key) end

---@param key T 
---@param amount long 
---@return long # 
function Counter.decrement(key,amount) end

---@param key T 
---@param amount long 
---@return long # 
function Counter.increment(key,amount) end

---@param key T 
---@return long # 
function Counter.getCount(key) end

---@return java.util.Map # 
function Counter.delegate() end

