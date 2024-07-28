---@meta

---@class sun.util.locale.BaseLocale: 
local BaseLocale = {}
---@param language java.lang.String 
---@param region java.lang.String 
---@return sun.util.locale.BaseLocale # 
function BaseLocale.createInstance(self, language,region) end

---@param language java.lang.String 
---@param script java.lang.String 
---@param region java.lang.String 
---@param variant java.lang.String 
---@return sun.util.locale.BaseLocale # 
function BaseLocale.getInstance(self, language,script,region,variant) end

---@param language java.lang.String 
---@return java.lang.String # 
function BaseLocale.convertOldISOCodes(self, language) end

---@return java.lang.String # 
function BaseLocale.getLanguage(self, ) end

---@return java.lang.String # 
function BaseLocale.getScript(self, ) end

---@return java.lang.String # 
function BaseLocale.getRegion(self, ) end

---@return java.lang.String # 
function BaseLocale.getVariant(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function BaseLocale.equals(self, obj) end

---@return java.lang.String # 
function BaseLocale.toString(self, ) end

---@return int # 
function BaseLocale.hashCode(self, ) end

