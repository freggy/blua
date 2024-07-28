---@meta

---@class java.net.URLDecoder: 
local URLDecoder = {}
---@param s java.lang.String the {@code String} to decode
---@return java.lang.String # the newly decoded {@code String}
function URLDecoder.decode(self, s) end

---@param s java.lang.String the {@code String} to decode
---@param enc java.lang.String The name of a supported    <a href="../lang/package-summary.html#charenc">character    encoding</a>.
---@return java.lang.String # the newly decoded {@code String}
function URLDecoder.decode(self, s,enc) end

---@param s java.lang.String the {@code String} to decode
---@param charset java.nio.charset.Charset the given charset
---@return java.lang.String # the newly decoded {@code String}
function URLDecoder.decode(self, s,charset) end

