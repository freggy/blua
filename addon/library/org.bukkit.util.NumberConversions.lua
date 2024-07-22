---@meta

---@class org.bukkit.util.NumberConversions
local NumberConversions = {}
---@param num double 
---@return int # 
function NumberConversions.floor(num) end

---@param num double 
---@return int # 
function NumberConversions.ceil(num) end

---@param num double 
---@return int # 
function NumberConversions.round(num) end

---@param num double 
---@return double # 
function NumberConversions.square(num) end

---@param object java.lang.Object 
---@return int # 
function NumberConversions.toInt(object) end

---@param object java.lang.Object 
---@return float # 
function NumberConversions.toFloat(object) end

---@param object java.lang.Object 
---@return double # 
function NumberConversions.toDouble(object) end

---@param object java.lang.Object 
---@return long # 
function NumberConversions.toLong(object) end

---@param object java.lang.Object 
---@return short # 
function NumberConversions.toShort(object) end

---@param object java.lang.Object 
---@return byte # 
function NumberConversions.toByte(object) end

---@param d double 
---@return boolean # 
function NumberConversions.isFinite(d) end

---@param f float 
---@return boolean # 
function NumberConversions.isFinite(f) end

---@param d double 
---@param message java.lang.String 
---@return void # 
function NumberConversions.checkFinite(d,message) end

---@param d float 
---@param message java.lang.String 
---@return void # 
function NumberConversions.checkFinite(d,message) end

