---@meta

---@class org.bukkit.advancement.AdvancementProgress
local AdvancementProgress = {}
---@return org.bukkit.advancement.Advancement # the relevant advancement
function AdvancementProgress.getAdvancement() end

---@return boolean # true if this advancement is done
function AdvancementProgress.isDone() end

---@param criteria java.lang.String the criteria to mark
---@return boolean # true if awarded, false if criteria does not exist or already awarded.
function AdvancementProgress.awardCriteria(criteria) end

---@param criteria java.lang.String the criteria to mark
---@return boolean # true if removed, false if criteria does not exist or not awarded
function AdvancementProgress.revokeCriteria(criteria) end

---@param criteria java.lang.String the criteria to check
---@return java.util.Date # date awarded or null if unawarded or criteria does not exist
function AdvancementProgress.getDateAwarded(criteria) end

---@return java.util.Collection # unmodifiable copy of criteria remaining
function AdvancementProgress.getRemainingCriteria() end

---@return java.util.Collection # unmodifiable copy of criteria awarded
function AdvancementProgress.getAwardedCriteria() end

