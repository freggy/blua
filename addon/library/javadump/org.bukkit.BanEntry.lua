---@meta

---@class org.bukkit.BanEntry: 
local BanEntry = {}
---@return java.lang.String # the target name or IP address
function BanEntry.getTarget(self, ) end

---@return T # the target profile or IP address
function BanEntry.getBanTarget(self, ) end

---@return java.util.Date # the creation date
function BanEntry.getCreated(self, ) end

---@param created java.util.Date the new created date, cannot be null
---@return void # 
function BanEntry.setCreated(self, created) end

---@return java.lang.String # the source of the ban
function BanEntry.getSource(self, ) end

---@param source java.lang.String the new source where null values become empty strings
---@return void # 
function BanEntry.setSource(self, source) end

---@return java.util.Date # the expiration date
function BanEntry.getExpiration(self, ) end

---@param expiration java.util.Date the new expiration date, or null to indicate an     eternity
---@return void # 
function BanEntry.setExpiration(self, expiration) end

---@return java.lang.String # the ban reason, or null if not set
function BanEntry.getReason(self, ) end

---@param reason java.lang.String the new reason, null values assume the implementation     default
---@return void # 
function BanEntry.setReason(self, reason) end

---@return void # 
function BanEntry.save(self, ) end

---@return void # 
function BanEntry.remove(self, ) end

