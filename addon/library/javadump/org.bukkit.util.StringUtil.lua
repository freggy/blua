---@meta

---@class org.bukkit.util.StringUtil: 
local StringUtil = {}
---@param token java.lang.String String to search for
---@param originals java.lang.Iterable An iterable collection of strings to filter.
---@param collection T The collection to add matches to
---@return T # the collection provided that would have the elements copied     into
function StringUtil.copyPartialMatches(self, token,originals,collection) end

---@param string java.lang.String String to check
---@param prefix java.lang.String Prefix of string to compare
---@return boolean # true if provided string starts with, ignoring case, the prefix     provided
function StringUtil.startsWithIgnoreCase(self, string,prefix) end

