---@meta

---@class java.util.regex.Pattern
local Pattern = {}
---@param regex java.lang.String The expression to be compiled
---@return java.util.regex.Pattern # the given regular expression compiled into a pattern
function Pattern.compile(regex) end

---@param regex java.lang.String The expression to be compiled
---@param flags int Match flags, a bit mask that may include         {@link #CASE_INSENSITIVE}, {@link #MULTILINE}, {@link #DOTALL},         {@link #UNICODE_CASE}, {@link #CANON_EQ}, {@link #UNIX_LINES},         {@link #LITERAL}, {@link #UNICODE_CHARACTER_CLASS}         and {@link #COMMENTS}
---@return java.util.regex.Pattern # the given regular expression compiled into a pattern with the given flags
function Pattern.compile(regex,flags) end

---@return java.lang.String # The source of this pattern
function Pattern.pattern() end

---@return java.lang.String # The string representation of this pattern
function Pattern.toString() end

---@param input java.lang.CharSequence The character sequence to be matched
---@return java.util.regex.Matcher # A new matcher for this pattern
function Pattern.matcher(input) end

---@return int # The match flags specified when this pattern was compiled
function Pattern.flags() end

---@param regex java.lang.String The expression to be compiled
---@param input java.lang.CharSequence The character sequence to be matched
---@return boolean # whether or not the regular expression matches on the input
function Pattern.matches(regex,input) end

---@param input java.lang.CharSequence The character sequence to be split
---@param limit int The result threshold, as described above
---@return String[] # The array of strings computed by splitting the input          around matches of this pattern
function Pattern.split(input,limit) end

---@param input java.lang.CharSequence The character sequence to be split
---@param limit int The result threshold, as described above
---@return String[] # The array of strings computed by splitting the input          around matches of this pattern, alternating          substrings and matching delimiters
function Pattern.splitWithDelimiters(input,limit) end

---@param input java.lang.CharSequence 
---@param limit int 
---@param withDelimiters boolean 
---@return String[] # 
function Pattern.split(input,limit,withDelimiters) end

---@param input java.lang.CharSequence The character sequence to be split
---@return String[] # The array of strings computed by splitting the input          around matches of this pattern
function Pattern.split(input) end

---@param s java.lang.String The string to be literalized
---@return java.lang.String # A literal string replacement
function Pattern.quote(s) end

---@param s java.io.ObjectInputStream 
---@return void # 
function Pattern.readObject(s) end

---@param pattern java.lang.String 
---@return java.lang.String # 
function Pattern.normalize(pattern) end

---@param src java.lang.String 
---@param off int 
---@param limit int 
---@param dst java.lang.StringBuilder 
---@return void # 
function Pattern.normalizeSlice(src,off,limit,dst) end

---@param src java.lang.String 
---@param off int 
---@param limit int 
---@param dst java.lang.StringBuilder 
---@return void # 
function Pattern.normalizeClazz(src,off,limit,dst) end

---@param src java.lang.String 
---@param dst java.util.Set 
---@return void # 
function Pattern.produceEquivalentAlternation(src,dst) end

---@param input java.lang.String 
---@return String[] # 
function Pattern.producePermutations(input) end

---@param c int 
---@return int # 
function Pattern.getClass(c) end

---@param input java.lang.String 
---@return java.lang.String # 
function Pattern.composeOneStep(input) end

---@return void # 
function Pattern.RemoveQEQuoting() end

---@return void # 
function Pattern.compile() end

---@return java.util.Map # 
function Pattern.namedGroupsMap() end

---@return java.util.Map # an unmodifiable map from capturing group names to group numbers
function Pattern.namedGroups() end

---@param f int 
---@return boolean # 
function Pattern.has(f) end

---@param ch int 
---@param s java.lang.String 
---@return void # 
function Pattern.accept(ch,s) end

---@param c int 
---@return void # 
function Pattern.mark(c) end

---@return int # 
function Pattern.peek() end

---@return int # 
function Pattern.read() end

---@return int # 
function Pattern.readEscaped() end

---@return int # 
function Pattern.next() end

---@return int # 
function Pattern.nextEscaped() end

---@param ch int 
---@return int # 
function Pattern.peekPastWhitespace(ch) end

---@param ch int 
---@return int # 
function Pattern.parsePastWhitespace(ch) end

---@return int # 
function Pattern.parsePastLine() end

---@return int # 
function Pattern.peekPastLine() end

---@param ch int 
---@return boolean # 
function Pattern.isLineSeparator(ch) end

---@return int # 
function Pattern.skip() end

---@return void # 
function Pattern.unread() end

---@param s java.lang.String 
---@return java.util.regex.PatternSyntaxException # 
function Pattern.error(s) end

---@param start int 
---@param end int 
---@return boolean # 
function Pattern.findSupplementary(start,end) end

---@param ch int 
---@return boolean # 
function Pattern.isSupplementary(ch) end

---@param end java.util.regex.Pattern.Node 
---@return java.util.regex.Pattern.Node # 
function Pattern.expr(end) end

---@param end java.util.regex.Pattern.Node 
---@return java.util.regex.Pattern.Node # 
function Pattern.sequence(end) end

---@return java.util.regex.Pattern.Node # 
function Pattern.atom() end

---@param ch int 
---@param index int 
---@return void # 
function Pattern.append(ch,index) end

---@param refNum int 
---@return java.util.regex.Pattern.Node # 
function Pattern.ref(refNum) end

---@param inclass boolean 
---@param create boolean 
---@param isrange boolean 
---@return int # 
function Pattern.escape(inclass,create,isrange) end

---@param consume boolean 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.clazz(consume) end

---@param bits java.util.regex.Pattern.BitClass 
---@param ch int 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.bitsOrSingle(bits,ch) end

---@param ch int 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.single(ch) end

---@param bits java.util.regex.Pattern.BitClass 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.range(bits) end

---@param singleLetter boolean 
---@param isComplement boolean 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.family(singleLetter,isComplement) end

---@param p java.util.regex.Pattern.CharPredicate 
---@return java.util.regex.Pattern.CharProperty # 
function Pattern.newCharProperty(p) end

---@param ch int 
---@return java.lang.String # 
function Pattern.groupname(ch) end

---@return java.util.regex.Pattern.Node # 
function Pattern.group0() end

---@param anonymous boolean 
---@return java.util.regex.Pattern.Node # 
function Pattern.createGroup(anonymous) end

---@return void # 
function Pattern.addFlag() end

---@return void # 
function Pattern.subFlag() end

---@return java.util.regex.Pattern.Qtype # 
function Pattern.qtype() end

---@param prev java.util.regex.Pattern.Node 
---@param cmin int 
---@return java.util.regex.Pattern.Node # 
function Pattern.curly(prev,cmin) end

---@param prev java.util.regex.Pattern.Node 
---@return java.util.regex.Pattern.Node # 
function Pattern.closure(prev) end

---@return int # 
function Pattern.c() end

---@return int # 
function Pattern.o() end

---@return int # 
function Pattern.x() end

---@return int # 
function Pattern.cursor() end

---@param pos int 
---@return void # 
function Pattern.setcursor(pos) end

---@return int # 
function Pattern.uxxxx() end

---@return int # 
function Pattern.u() end

---@return int # 
function Pattern.N() end

---@param seq java.lang.CharSequence 
---@param index int 
---@param lengthInCodePoints int 
---@return int # 
function Pattern.countChars(seq,index,lengthInCodePoints) end

---@param seq java.lang.CharSequence 
---@return int # 
function Pattern.countCodePoints(seq) end

---@param buf int[] 
---@param count int 
---@param hasSupplementary boolean 
---@return java.util.regex.Pattern.Node # 
function Pattern.newSlice(buf,count,hasSupplementary) end

---@param matcher java.util.regex.Matcher 
---@param i int 
---@param seq java.lang.CharSequence 
---@return boolean # 
function Pattern.hasBaseCharacter(matcher,i,seq) end

---@param p1 java.util.regex.Pattern.CharPredicate 
---@param p2 java.util.regex.Pattern.CharPredicate 
---@param bmpChar boolean 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.and(p1,p2,bmpChar) end

---@param p1 java.util.regex.Pattern.CharPredicate 
---@param p2 java.util.regex.Pattern.CharPredicate 
---@param bmpChar boolean 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.union(p1,p2,bmpChar) end

---@param p1 java.util.regex.Pattern.CharPredicate 
---@param p2 java.util.regex.Pattern.CharPredicate 
---@param p3 java.util.regex.Pattern.CharPredicate 
---@param bmpChar boolean 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.union(p1,p2,p3,bmpChar) end

---@param p1 java.util.regex.Pattern.CharPredicate 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.negate(p1) end

---@return java.util.regex.Pattern.BmpCharPredicate # 
function Pattern.VertWS() end

---@return java.util.regex.Pattern.BmpCharPredicate # 
function Pattern.HorizWS() end

---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.ALL() end

---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.DOT() end

---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.UNIXDOT() end

---@param c int 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.SingleS(c) end

---@param c int 
---@return java.util.regex.Pattern.BmpCharPredicate # 
function Pattern.Single(c) end

---@param lower int 
---@param upper int 
---@return java.util.regex.Pattern.BmpCharPredicate # 
function Pattern.SingleI(lower,upper) end

---@param lower int 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.SingleU(lower) end

---@param lower int 
---@param ch int 
---@param upper int 
---@return boolean # 
function Pattern.inRange(lower,ch,upper) end

---@param lower int 
---@param upper int 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.Range(lower,upper) end

---@param lower int 
---@param upper int 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.CIRange(lower,upper) end

---@param lower int 
---@param upper int 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.CIRangeU(lower,upper) end

---@return java.util.function.Predicate # The predicate which can be used for finding a match on a          subsequence of a string
function Pattern.asPredicate() end

---@return java.util.function.Predicate # The predicate which can be used for matching an input string          against this pattern.
function Pattern.asMatchPredicate() end

---@param input java.lang.CharSequence The character sequence to be split
---@return java.util.stream.Stream # The stream of strings computed by splitting the input          around matches of this pattern
function Pattern.splitAsStream(input) end

