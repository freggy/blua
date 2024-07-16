---@meta

---@class sun.net.InetAddressCachePolicy
local InetAddressCachePolicy = {}
---@param cachePolicyProp java.lang.String 
---@param cachePolicyPropFallback java.lang.String 
---@return java.lang.Integer # 
function InetAddressCachePolicy.getProperty(cachePolicyProp,cachePolicyPropFallback) end

---@return int # 
function InetAddressCachePolicy.get() end

---@return int # 
function InetAddressCachePolicy.getStale() end

---@return int # 
function InetAddressCachePolicy.getNegative() end

---@param newPolicy int the value in seconds for how long the lookup should be cached
---@return void # 
function InetAddressCachePolicy.setIfNotSet(newPolicy) end

---@param newPolicy int the value in seconds for how long the lookup should be cached
---@return void # 
function InetAddressCachePolicy.setNegativeIfNotSet(newPolicy) end

---@param newPolicy int 
---@param oldPolicy int 
---@return void # 
function InetAddressCachePolicy.checkValue(newPolicy,oldPolicy) end

