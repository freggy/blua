---@meta

---@class org.bukkit.util.NumberConversions: 
local NumberConversions = {}
---@param num double 
---@return int # 
function NumberConversions.floor(self, num) end

---@param num double 
---@return int # 
function NumberConversions.ceil(self, num) end

---@param num double 
---@return int # 
function NumberConversions.round(self, num) end

---@param num double 
---@return double # 
function NumberConversions.square(self, num) end

---@param object java.lang.Object 
---@return int # 
function NumberConversions.toInt(self, object) end

---@param object java.lang.Object 
---@return float # 
function NumberConversions.toFloat(self, object) end

---@param object java.lang.Object 
---@return double # 
function NumberConversions.toDouble(self, object) end

---@param object java.lang.Object 
---@return long # 
function NumberConversions.toLong(self, object) end

---@param object java.lang.Object 
---@return short # 
function NumberConversions.toShort(self, object) end

---@param object java.lang.Object 
---@return byte # 
function NumberConversions.toByte(self, object) end

---@param d double 
---@return boolean # 
function NumberConversions.isFinite(self, d) end

---@param f float 
---@return boolean # 
function NumberConversions.isFinite(self, f) end

---@param d double 
---@param message java.lang.String 
---@return void # 
function NumberConversions.checkFinite(self, d,message) end

---@param d float 
---@param message java.lang.String 
---@return void # 
function NumberConversions.checkFinite(self, d,message) end

