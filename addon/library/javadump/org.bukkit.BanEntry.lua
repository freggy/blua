---@meta

---@class org.bukkit.BanEntry
local BanEntry = {}
---@return java.lang.String # the target name or IP address
function BanEntry.getTarget() end

---@return T # the target profile or IP address
function BanEntry.getBanTarget() end

---@return java.util.Date # the creation date
function BanEntry.getCreated() end

---@param created java.util.Date the new created date, cannot be null
---@return void # 
function BanEntry.setCreated(created) end

---@return java.lang.String # the source of the ban
function BanEntry.getSource() end

---@param source java.lang.String the new source where null values become empty strings
---@return void # 
function BanEntry.setSource(source) end

---@return java.util.Date # the expiration date
function BanEntry.getExpiration() end

---@param expiration java.util.Date the new expiration date, or null to indicate an     eternity
---@return void # 
function BanEntry.setExpiration(expiration) end

---@return java.lang.String # the ban reason, or null if not set
function BanEntry.getReason() end

---@param reason java.lang.String the new reason, null values assume the implementation     default
---@return void # 
function BanEntry.setReason(reason) end

---@return void # 
function BanEntry.save() end

---@return void # 
function BanEntry.remove() end

