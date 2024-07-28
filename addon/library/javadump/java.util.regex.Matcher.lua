---@meta

---@class java.util.regex.Matcher
local Matcher = {}
---@return java.util.regex.Pattern # The pattern for which this matcher was created
function Matcher.pattern() end

---@return java.util.regex.MatchResult # a {@code MatchResult} with the state of this matcher
function Matcher.toMatchResult() end

---@param newPattern java.util.regex.Pattern The new pattern used by this matcher
---@return java.util.regex.Matcher # This matcher
function Matcher.usePattern(newPattern) end

---@return java.util.regex.Matcher # This matcher
function Matcher.reset() end

---@param input java.lang.CharSequence The new input character sequence
---@return java.util.regex.Matcher # This matcher
function Matcher.reset(input) end

---@return int # The index of the first character matched
function Matcher.start() end

---@param group int The index of a capturing group in this matcher's pattern
---@return int # The index of the first character captured by the group,          or {@code -1} if the match was successful but the group          itself did not match anything
function Matcher.start(group) end

---@param name java.lang.String The name of a named-capturing group in this matcher's pattern
---@return int # The index of the first character captured by the group,          or {@code -1} if the match was successful but the group          itself did not match anything
function Matcher.start(name) end

---@return int # The offset after the last character matched
function Matcher.end() end

---@param group int The index of a capturing group in this matcher's pattern
---@return int # The offset after the last character captured by the group,          or {@code -1} if the match was successful          but the group itself did not match anything
function Matcher.end(group) end

---@param name java.lang.String The name of a named-capturing group in this matcher's pattern
---@return int # The offset after the last character captured by the group,          or {@code -1} if the match was successful          but the group itself did not match anything
function Matcher.end(name) end

---@return java.lang.String # The (possibly empty) subsequence matched by the previous match,         in string form or {@code null} if a matcher with a previous         match has changed its {@link java.util.regex.Pattern},         but no new match has yet been attempted
function Matcher.group() end

---@param group int The index of a capturing group in this matcher's pattern
---@return java.lang.String # The (possibly empty) subsequence captured by the group          during the previous match, or {@code null} if the group          failed to match part of the input or if the matcher's          {@link java.util.regex.Pattern} has changed after a          successful match, but a new match has not been attempted
function Matcher.group(group) end

---@param name java.lang.String The name of a named-capturing group in this matcher's pattern
---@return java.lang.String # The (possibly empty) subsequence captured by the named group          during the previous match, or {@code null} if the group          failed to match part of the input
function Matcher.group(name) end

---@return int # The number of capturing groups in this matcher's pattern
function Matcher.groupCount() end

---@return boolean # {@code true} if, and only if, the entire region sequence          matches this matcher's pattern
function Matcher.matches() end

---@return boolean # {@code true} if, and only if, a subsequence of the input          sequence matches this matcher's pattern
function Matcher.find() end

---@param start int the index to start searching for a match
---@return boolean # {@code true} if, and only if, a subsequence of the input          sequence starting at the given index matches this matcher's          pattern
function Matcher.find(start) end

---@return boolean # {@code true} if, and only if, a prefix of the input          sequence matches this matcher's pattern
function Matcher.lookingAt() end

---@param s java.lang.String The string to be literalized
---@return java.lang.String # A literal string replacement
function Matcher.quoteReplacement(s) end

---@param sb java.lang.StringBuffer The target string buffer
---@param replacement java.lang.String The replacement string
---@return java.util.regex.Matcher # This matcher
function Matcher.appendReplacement(sb,replacement) end

---@param sb java.lang.StringBuilder The target string builder
---@param replacement java.lang.String The replacement string
---@return java.util.regex.Matcher # This matcher
function Matcher.appendReplacement(sb,replacement) end

---@param app java.lang.Appendable 
---@param replacement java.lang.String 
---@return void # 
function Matcher.appendExpandedReplacement(app,replacement) end

---@param sb java.lang.StringBuffer The target string buffer
---@return java.lang.StringBuffer # The target string buffer
function Matcher.appendTail(sb) end

---@param sb java.lang.StringBuilder The target string builder
---@return java.lang.StringBuilder # The target string builder
function Matcher.appendTail(sb) end

---@param replacement java.lang.String The replacement string
---@return java.lang.String # The string constructed by replacing each matching subsequence          by the replacement string, substituting captured subsequences          as needed
function Matcher.replaceAll(replacement) end

---@param replacer java.util.function.Function The function to be applied to the match result of this matcher         that returns a replacement string.
---@return java.lang.String # The string constructed by replacing each matching subsequence          with the result of applying the replacer function to that          matched subsequence, substituting captured subsequences as          needed.
function Matcher.replaceAll(replacer) end

---@return java.util.stream.Stream # a sequential stream of match results.
function Matcher.results() end

---@param replacement java.lang.String The replacement string
---@return java.lang.String # The string constructed by replacing the first matching          subsequence by the replacement string, substituting captured          subsequences as needed
function Matcher.replaceFirst(replacement) end

---@param replacer java.util.function.Function The function to be applied to the match result of this matcher         that returns a replacement string.
---@return java.lang.String # The string constructed by replacing the first matching          subsequence with the result of applying the replacer function to          the matched subsequence, substituting captured subsequences as          needed.
function Matcher.replaceFirst(replacer) end

---@param start int The index to start searching at (inclusive)
---@param end int The index to end searching at (exclusive)
---@return java.util.regex.Matcher # this matcher
function Matcher.region(start,end) end

---@return int # The starting point of this matcher's region
function Matcher.regionStart() end

---@return int # the ending point of this matcher's region
function Matcher.regionEnd() end

---@return boolean # {@code true} iff this matcher is using transparent bounds,         {@code false} otherwise.
function Matcher.hasTransparentBounds() end

---@param b boolean a boolean indicating whether to use opaque or transparent         regions
---@return java.util.regex.Matcher # this matcher
function Matcher.useTransparentBounds(b) end

---@return boolean # {@code true} iff this matcher is using anchoring bounds,         {@code false} otherwise.
function Matcher.hasAnchoringBounds() end

---@param b boolean a boolean indicating whether or not to use anchoring bounds.
---@return java.util.regex.Matcher # this matcher
function Matcher.useAnchoringBounds(b) end

---@return java.lang.String # The string representation of this matcher
function Matcher.toString() end

---@return boolean # true iff the end of input was hit in the last match; false          otherwise
function Matcher.hitEnd() end

---@return boolean # true iff more input could change a positive match into a          negative one.
function Matcher.requireEnd() end

---@param from int 
---@return boolean # 
function Matcher.search(from) end

---@param from int 
---@param anchor int 
---@return boolean # 
function Matcher.match(from,anchor) end

---@return int # the index after the last character in the text
function Matcher.getTextLength() end

---@param beginIndex int the beginning index, inclusive
---@param endIndex int the ending index, exclusive
---@return java.lang.CharSequence # A String generated from this matcher's input
function Matcher.getSubSequence(beginIndex,endIndex) end

---@param i int 
---@return char # A char from the specified index
function Matcher.charAt(i) end

---@param name java.lang.String 
---@return int # the index of the named-capturing group
function Matcher.getMatchedGroupIndex(name) end

---@param group int 
---@return void # 
function Matcher.checkGroup(group) end

---@return void # 
function Matcher.checkMatch() end

---@return java.util.Map # {@inheritDoc}
function Matcher.namedGroups() end

---@return boolean # {@inheritDoc}
function Matcher.hasMatch() end

