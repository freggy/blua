---@meta

---@class sun.net.InetAddressCachePolicy: 
local InetAddressCachePolicy = {}
---@param cachePolicyProp java.lang.String 
---@param cachePolicyPropFallback java.lang.String 
---@return java.lang.Integer # 
function InetAddressCachePolicy.getProperty(self, cachePolicyProp,cachePolicyPropFallback) end

---@return int # 
function InetAddressCachePolicy.get(self, ) end

---@return int # 
function InetAddressCachePolicy.getStale(self, ) end

---@return int # 
function InetAddressCachePolicy.getNegative(self, ) end

---@param newPolicy int the value in seconds for how long the lookup should be cached
---@return void # 
function InetAddressCachePolicy.setIfNotSet(self, newPolicy) end

---@param newPolicy int the value in seconds for how long the lookup should be cached
---@return void # 
function InetAddressCachePolicy.setNegativeIfNotSet(self, newPolicy) end

---@param newPolicy int 
---@param oldPolicy int 
---@return void # 
function InetAddressCachePolicy.checkValue(self, newPolicy,oldPolicy) end

