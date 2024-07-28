---@meta

---@class org.bukkit.ban.ProfileBanList: org.bukkit.BanList 
local ProfileBanList = {}
---@param target org.bukkit.profile.PlayerProfile the target of the ban
---@param reason java.lang.String reason for the ban, null indicates implementation default
---@param expires java.util.Date date for the ban's expiration (unban), or null to imply     forever
---@param source java.lang.String source of the ban, null indicates implementation default
---@return E # the entry for the newly created ban, or the entry for the     (updated) previous ban
function ProfileBanList.addBan(target,reason,expires,source) end

---@param target com.destroystokyo.paper.profile.PlayerProfile 
---@param reason java.lang.String 
---@param expires java.util.Date 
---@param source java.lang.String 
---@return org.bukkit.BanEntry # 
function ProfileBanList.addBan(target,reason,expires,source) end

---@param target org.bukkit.profile.PlayerProfile 
---@return E # 
function ProfileBanList.getBanEntry(target) end

---@param target org.bukkit.profile.PlayerProfile 
---@return boolean # 
function ProfileBanList.isBanned(target) end

---@param target org.bukkit.profile.PlayerProfile 
---@return void # 
function ProfileBanList.pardon(target) end

---@param target org.bukkit.profile.PlayerProfile 
---@param reason java.lang.String 
---@param expires java.time.Instant 
---@param source java.lang.String 
---@return E # 
function ProfileBanList.addBan(target,reason,expires,source) end

---@param target org.bukkit.profile.PlayerProfile 
---@param reason java.lang.String 
---@param duration java.time.Duration 
---@param source java.lang.String 
---@return E # 
function ProfileBanList.addBan(target,reason,duration,source) end

