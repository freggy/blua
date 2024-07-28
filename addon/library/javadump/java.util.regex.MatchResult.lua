---@meta

---@class java.util.regex.MatchResult
local MatchResult = {}
---@return int # The index of the first character matched
function MatchResult.start() end

---@param group int The index of a capturing group in this matcher's pattern
---@return int # The index of the first character captured by the group,          or {@code -1} if the match was successful but the group          itself did not match anything
function MatchResult.start(group) end

---@param name java.lang.String The name of a named-capturing group in this matcher's pattern
---@return int # The index of the first character captured by the group,          or {@code -1} if the match was successful but the group          itself did not match anything
function MatchResult.start(name) end

---@return int # The offset after the last character matched
function MatchResult.end() end

---@param group int The index of a capturing group in this matcher's pattern
---@return int # The offset after the last character captured by the group,          or {@code -1} if the match was successful          but the group itself did not match anything
function MatchResult.end(group) end

---@param name java.lang.String The name of a named-capturing group in this matcher's pattern
---@return int # The offset after the last character captured by the group,          or {@code -1} if the match was successful          but the group itself did not match anything
function MatchResult.end(name) end

---@return java.lang.String # The (possibly empty) subsequence matched by the previous match,         in string form
function MatchResult.group() end

---@param group int The index of a capturing group in this matcher's pattern
---@return java.lang.String # The (possibly empty) subsequence captured by the group          during the previous match, or {@code null} if the group          failed to match part of the input
function MatchResult.group(group) end

---@param name java.lang.String The name of a named-capturing group in this matcher's pattern
---@return java.lang.String # The (possibly empty) subsequence captured by the named group          during the previous match, or {@code null} if the group          failed to match part of the input
function MatchResult.group(name) end

---@return int # The number of capturing groups in this matcher's pattern
function MatchResult.groupCount() end

---@return java.util.Map # an unmodifiable map from capturing group names to group numbers
function MatchResult.namedGroups() end

---@param name java.lang.String 
---@return int # 
function MatchResult.groupNumber(name) end

---@return boolean # whether {@code this} contains a valid match
function MatchResult.hasMatch() end

