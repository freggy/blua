---@meta

---@class sun.util.locale.BaseLocale
local BaseLocale = {}
---@param language java.lang.String 
---@param region java.lang.String 
---@return sun.util.locale.BaseLocale # 
function BaseLocale.createInstance(language,region) end

---@param language java.lang.String 
---@param script java.lang.String 
---@param region java.lang.String 
---@param variant java.lang.String 
---@return sun.util.locale.BaseLocale # 
function BaseLocale.getInstance(language,script,region,variant) end

---@param language java.lang.String 
---@return java.lang.String # 
function BaseLocale.convertOldISOCodes(language) end

---@return java.lang.String # 
function BaseLocale.getLanguage() end

---@return java.lang.String # 
function BaseLocale.getScript() end

---@return java.lang.String # 
function BaseLocale.getRegion() end

---@return java.lang.String # 
function BaseLocale.getVariant() end

---@param obj java.lang.Object 
---@return boolean # 
function BaseLocale.equals(obj) end

---@return java.lang.String # 
function BaseLocale.toString() end

---@return int # 
function BaseLocale.hashCode() end

