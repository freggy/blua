---@meta

---@class java.util.logging.Level: 
local Level = {}
---@return java.lang.String # localization resource bundle name
function Level.getResourceBundleName(self, ) end

---@return java.lang.String # non-localized name
function Level.getName(self, ) end

---@return java.lang.String # localized name
function Level.getLocalizedName(self, ) end

---@return java.lang.String # 
function Level.getLevelName(self, ) end

---@param newLocale java.util.Locale 
---@return java.lang.String # 
function Level.computeLocalizedLevelName(self, newLocale) end

---@return java.lang.String # 
function Level.getCachedLocalizedLevelName(self, ) end

---@return java.lang.String # 
function Level.getLocalizedLevelName(self, ) end

---@param name java.lang.String 
---@return java.util.logging.Level # 
function Level.findLevel(self, name) end

---@return java.lang.String # the non-localized name of the Level, for example "INFO".
function Level.toString(self, ) end

---@return int # the integer value for this level.
function Level.intValue(self, ) end

---@return java.lang.Object # a {@code Level} instance corresponding to the deserialized object.
function Level.readResolve(self, ) end

---@param name java.lang.String string to be parsed
---@return java.util.logging.Level # The parsed value. Passing an integer that corresponds to a known name (e.g., 700) will return the associated name (e.g., <CODE>CONFIG</CODE>). Passing an integer that does not (e.g., 1) will return a new level name initialized to that value.
function Level.parse(self, name) end

---@param ox java.lang.Object 
---@return boolean # true if and only if the two objects have the same level value.
function Level.equals(self, ox) end

---@return int # a hashcode based on the level value
function Level.hashCode(self, ) end

