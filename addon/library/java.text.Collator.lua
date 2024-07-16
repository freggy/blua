---@meta

---@class java.text.Collator
local Collator = {}
---@return java.text.Collator # the Collator for the default locale.(for example, en_US)
function Collator.getInstance() end

---@param desiredLocale java.util.Locale the desired locale.
---@return java.text.Collator # the Collator for the desired locale.
function Collator.getInstance(desiredLocale) end

---@param source java.lang.String the source string.
---@param target java.lang.String the target string.
---@return int # Returns an integer value. Value is less than zero if source is less than target, value is zero if source and target are equal, value is greater than zero if source is greater than target.
function Collator.compare(source,target) end

---@param o1 java.lang.Object 
---@param o2 java.lang.Object 
---@return int # a negative integer, zero, or a positive integer as the         first argument is less than, equal to, or greater than the         second.
function Collator.compare(o1,o2) end

---@param source java.lang.String the string to be transformed into a collation key.
---@return java.text.CollationKey # the CollationKey for the given String based on this Collator's collation rules. If the source String is null, a null CollationKey is returned.
function Collator.getCollationKey(source) end

---@param source java.lang.String the source string to be compared with.
---@param target java.lang.String the target string to be compared with.
---@return boolean # true if the strings are equal according to the collation rules.  false, otherwise.
function Collator.equals(source,target) end

---@return int # this Collator's current strength property.
function Collator.getStrength() end

---@param newStrength int the new strength value.
---@return void # 
function Collator.setStrength(newStrength) end

---@return int # the decomposition mode
function Collator.getDecomposition() end

---@param decompositionMode int the new decomposition mode.
---@return void # 
function Collator.setDecomposition(decompositionMode) end

---@return Locale[] # An array of locales for which localized         {@code Collator} instances are available.
function Collator.getAvailableLocales() end

---@return java.lang.Object # 
function Collator.clone() end

---@param that java.lang.Object the Collator to be compared with this.
---@return boolean # true if this Collator is the same as that Collator; false otherwise.
function Collator.equals(that) end

---@return int # 
function Collator.hashCode() end

