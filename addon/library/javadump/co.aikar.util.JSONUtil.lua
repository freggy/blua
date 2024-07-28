---@meta

---@class co.aikar.util.JSONUtil: 
local JSONUtil = {}
---@param key java.lang.String Key to use
---@param obj java.lang.Object Value to use
---@return co.aikar.util.JSONUtil.JSONPair # JSONPair
function JSONUtil.pair(self, key,obj) end

---@param key long 
---@param obj java.lang.Object 
---@return co.aikar.util.JSONUtil.JSONPair # 
function JSONUtil.pair(self, key,obj) end

---@param data co.aikar.util.JSONUtil.JSONPair JSONPairs
---@return java.util.Map # Map
function JSONUtil.createObject(self, data) end

---@param parent java.util.Map Map to be appended to
---@param data co.aikar.util.JSONUtil.JSONPair Data to append
---@return java.util.Map # Map
function JSONUtil.appendObjectData(self, parent,data) end

---@param data java.lang.Object Data to build JSON array from
---@return java.util.List # List
function JSONUtil.toArray(self, data) end

---@param collection E[] Collection to apply to
---@param mapper com.google.common.base.Function Mapper to apply
---@return java.util.List # List
function JSONUtil.toArrayMapper(self, collection,mapper) end

---@param collection java.lang.Iterable 
---@param mapper com.google.common.base.Function 
---@return java.util.List # 
function JSONUtil.toArrayMapper(self, collection,mapper) end

---@param collection E[] Collection to apply to
---@param mapper com.google.common.base.Function Mapper to apply
---@return java.util.Map # Map
function JSONUtil.toObjectMapper(self, collection,mapper) end

---@param collection java.lang.Iterable 
---@param mapper com.google.common.base.Function 
---@return java.util.Map # 
function JSONUtil.toObjectMapper(self, collection,mapper) end

