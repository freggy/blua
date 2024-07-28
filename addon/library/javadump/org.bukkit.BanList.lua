---@meta

---@class org.bukkit.BanList
local BanList = {}
---@param target java.lang.String entry parameter to search for
---@return E # the corresponding entry, or null if none found
function BanList.getBanEntry(target) end

---@param target T entry parameter to search for
---@return org.bukkit.BanEntry # the corresponding entry, or null if none found
function BanList.getBanEntry(target) end

---@param target java.lang.String the target of the ban
---@param reason java.lang.String reason for the ban, null indicates implementation default
---@param expires java.util.Date date for the ban's expiration (unban), or null to imply     forever
---@param source java.lang.String source of the ban, null indicates implementation default
---@return E # the entry for the newly created ban, or the entry for the     (updated) previous ban
function BanList.addBan(target,reason,expires,source) end

---@param target T the target of the ban
---@param reason java.lang.String reason for the ban, null indicates implementation default
---@param expires java.util.Date date for the ban's expiration (unban), or null to imply     forever
---@param source java.lang.String source of the ban, null indicates implementation default
---@return org.bukkit.BanEntry # the entry for the newly created ban, or the entry for the     (updated) previous ban
function BanList.addBan(target,reason,expires,source) end

---@param target T the target of the ban
---@param reason java.lang.String reason for the ban, null indicates implementation default
---@param expires java.time.Instant instant for the ban's expiration (unban), or null to imply     forever
---@param source java.lang.String source of the ban, null indicates implementation default
---@return org.bukkit.BanEntry # the entry for the newly created ban, or the entry for the     (updated) previous ban
function BanList.addBan(target,reason,expires,source) end

---@param target T the target of the ban
---@param reason java.lang.String reason for the ban, null indicates implementation default
---@param duration java.time.Duration the duration of the ban, or null to imply     forever
---@param source java.lang.String source of the ban, null indicates implementation default
---@return org.bukkit.BanEntry # the entry for the newly created ban, or the entry for the     (updated) previous ban
function BanList.addBan(target,reason,duration,source) end

---@return java.util.Set # an immutable set containing every entry tracked by this list
function BanList.getBanEntries() end

---@return java.util.Set # an immutable set containing every entry tracked by this list
function BanList.getEntries() end

---@param target T the target to find
---@return boolean # true if a {@link BanEntry} exists for the target, indicating an     active ban status, false otherwise
function BanList.isBanned(target) end

---@param target java.lang.String the target to find
---@return boolean # true if a {@link BanEntry} exists for the target, indicating an     active ban status, false otherwise
function BanList.isBanned(target) end

---@param target T the target to remove from this list
---@return void # 
function BanList.pardon(target) end

---@param target java.lang.String the target to remove from this list
---@return void # 
function BanList.pardon(target) end

