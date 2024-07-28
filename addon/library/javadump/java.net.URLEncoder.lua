---@meta

---@class java.net.URLEncoder: 
local URLEncoder = {}
---@param s java.lang.String {@code String} to be translated.
---@return java.lang.String # the translated {@code String}.
function URLEncoder.encode(self, s) end

---@param s java.lang.String {@code String} to be translated.
---@param enc java.lang.String The name of a supported    <a href="../lang/package-summary.html#charenc">character    encoding</a>.
---@return java.lang.String # the translated {@code String}.
function URLEncoder.encode(self, s,enc) end

---@param s java.lang.String {@code String} to be translated.
---@param charset java.nio.charset.Charset the given charset
---@return java.lang.String # the translated {@code String}.
function URLEncoder.encode(self, s,charset) end

