---@meta

---@class java.util.regex.Pattern: 
local Pattern = {}
---@param regex java.lang.String The expression to be compiled
---@return java.util.regex.Pattern # the given regular expression compiled into a pattern
function Pattern.compile(self, regex) end

---@param regex java.lang.String The expression to be compiled
---@param flags int Match flags, a bit mask that may include         {@link #CASE_INSENSITIVE}, {@link #MULTILINE}, {@link #DOTALL},         {@link #UNICODE_CASE}, {@link #CANON_EQ}, {@link #UNIX_LINES},         {@link #LITERAL}, {@link #UNICODE_CHARACTER_CLASS}         and {@link #COMMENTS}
---@return java.util.regex.Pattern # the given regular expression compiled into a pattern with the given flags
function Pattern.compile(self, regex,flags) end

---@return java.lang.String # The source of this pattern
function Pattern.pattern(self, ) end

---@return java.lang.String # The string representation of this pattern
function Pattern.toString(self, ) end

---@param input java.lang.CharSequence The character sequence to be matched
---@return java.util.regex.Matcher # A new matcher for this pattern
function Pattern.matcher(self, input) end

---@return int # The match flags specified when this pattern was compiled
function Pattern.flags(self, ) end

---@param regex java.lang.String The expression to be compiled
---@param input java.lang.CharSequence The character sequence to be matched
---@return boolean # whether or not the regular expression matches on the input
function Pattern.matches(self, regex,input) end

---@param input java.lang.CharSequence The character sequence to be split
---@param limit int The result threshold, as described above
---@return String[] # The array of strings computed by splitting the input          around matches of this pattern
function Pattern.split(self, input,limit) end

---@param input java.lang.CharSequence The character sequence to be split
---@param limit int The result threshold, as described above
---@return String[] # The array of strings computed by splitting the input          around matches of this pattern, alternating          substrings and matching delimiters
function Pattern.splitWithDelimiters(self, input,limit) end

---@param input java.lang.CharSequence 
---@param limit int 
---@param withDelimiters boolean 
---@return String[] # 
function Pattern.split(self, input,limit,withDelimiters) end

---@param input java.lang.CharSequence The character sequence to be split
---@return String[] # The array of strings computed by splitting the input          around matches of this pattern
function Pattern.split(self, input) end

---@param s java.lang.String The string to be literalized
---@return java.lang.String # A literal string replacement
function Pattern.quote(self, s) end

---@param s java.io.ObjectInputStream 
---@return void # 
function Pattern.readObject(self, s) end

---@param pattern java.lang.String 
---@return java.lang.String # 
function Pattern.normalize(self, pattern) end

---@param src java.lang.String 
---@param off int 
---@param limit int 
---@param dst java.lang.StringBuilder 
---@return void # 
function Pattern.normalizeSlice(self, src,off,limit,dst) end

---@param src java.lang.String 
---@param off int 
---@param limit int 
---@param dst java.lang.StringBuilder 
---@return void # 
function Pattern.normalizeClazz(self, src,off,limit,dst) end

---@param src java.lang.String 
---@param dst java.util.Set 
---@return void # 
function Pattern.produceEquivalentAlternation(self, src,dst) end

---@param input java.lang.String 
---@return String[] # 
function Pattern.producePermutations(self, input) end

---@param c int 
---@return int # 
function Pattern.getClass(self, c) end

---@param input java.lang.String 
---@return java.lang.String # 
function Pattern.composeOneStep(self, input) end

---@return void # 
function Pattern.RemoveQEQuoting(self, ) end

---@return void # 
function Pattern.compile(self, ) end

---@return java.util.Map # 
function Pattern.namedGroupsMap(self, ) end

---@return java.util.Map # an unmodifiable map from capturing group names to group numbers
function Pattern.namedGroups(self, ) end

---@param f int 
---@return boolean # 
function Pattern.has(self, f) end

---@param ch int 
---@param s java.lang.String 
---@return void # 
function Pattern.accept(self, ch,s) end

---@param c int 
---@return void # 
function Pattern.mark(self, c) end

---@return int # 
function Pattern.peek(self, ) end

---@return int # 
function Pattern.read(self, ) end

---@return int # 
function Pattern.readEscaped(self, ) end

---@return int # 
function Pattern.next(self, ) end

---@return int # 
function Pattern.nextEscaped(self, ) end

---@param ch int 
---@return int # 
function Pattern.peekPastWhitespace(self, ch) end

---@param ch int 
---@return int # 
function Pattern.parsePastWhitespace(self, ch) end

---@return int # 
function Pattern.parsePastLine(self, ) end

---@return int # 
function Pattern.peekPastLine(self, ) end

---@param ch int 
---@return boolean # 
function Pattern.isLineSeparator(self, ch) end

---@return int # 
function Pattern.skip(self, ) end

---@return void # 
function Pattern.unread(self, ) end

---@param s java.lang.String 
---@return java.util.regex.PatternSyntaxException # 
function Pattern.error(self, s) end

---@param start int 
---@param end int 
---@return boolean # 
function Pattern.findSupplementary(self, start,end) end

---@param ch int 
---@return boolean # 
function Pattern.isSupplementary(self, ch) end

---@param end java.util.regex.Pattern.Node 
---@return java.util.regex.Pattern.Node # 
function Pattern.expr(self, end) end

---@param end java.util.regex.Pattern.Node 
---@return java.util.regex.Pattern.Node # 
function Pattern.sequence(self, end) end

---@return java.util.regex.Pattern.Node # 
function Pattern.atom(self, ) end

---@param ch int 
---@param index int 
---@return void # 
function Pattern.append(self, ch,index) end

---@param refNum int 
---@return java.util.regex.Pattern.Node # 
function Pattern.ref(self, refNum) end

---@param inclass boolean 
---@param create boolean 
---@param isrange boolean 
---@return int # 
function Pattern.escape(self, inclass,create,isrange) end

---@param consume boolean 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.clazz(self, consume) end

---@param bits java.util.regex.Pattern.BitClass 
---@param ch int 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.bitsOrSingle(self, bits,ch) end

---@param ch int 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.single(self, ch) end

---@param bits java.util.regex.Pattern.BitClass 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.range(self, bits) end

---@param singleLetter boolean 
---@param isComplement boolean 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.family(self, singleLetter,isComplement) end

---@param p java.util.regex.Pattern.CharPredicate 
---@return java.util.regex.Pattern.CharProperty # 
function Pattern.newCharProperty(self, p) end

---@param ch int 
---@return java.lang.String # 
function Pattern.groupname(self, ch) end

---@return java.util.regex.Pattern.Node # 
function Pattern.group0(self, ) end

---@param anonymous boolean 
---@return java.util.regex.Pattern.Node # 
function Pattern.createGroup(self, anonymous) end

---@return void # 
function Pattern.addFlag(self, ) end

---@return void # 
function Pattern.subFlag(self, ) end

---@return java.util.regex.Pattern.Qtype # 
function Pattern.qtype(self, ) end

---@param prev java.util.regex.Pattern.Node 
---@param cmin int 
---@return java.util.regex.Pattern.Node # 
function Pattern.curly(self, prev,cmin) end

---@param prev java.util.regex.Pattern.Node 
---@return java.util.regex.Pattern.Node # 
function Pattern.closure(self, prev) end

---@return int # 
function Pattern.c(self, ) end

---@return int # 
function Pattern.o(self, ) end

---@return int # 
function Pattern.x(self, ) end

---@return int # 
function Pattern.cursor(self, ) end

---@param pos int 
---@return void # 
function Pattern.setcursor(self, pos) end

---@return int # 
function Pattern.uxxxx(self, ) end

---@return int # 
function Pattern.u(self, ) end

---@return int # 
function Pattern.N(self, ) end

---@param seq java.lang.CharSequence 
---@param index int 
---@param lengthInCodePoints int 
---@return int # 
function Pattern.countChars(self, seq,index,lengthInCodePoints) end

---@param seq java.lang.CharSequence 
---@return int # 
function Pattern.countCodePoints(self, seq) end

---@param buf int[] 
---@param count int 
---@param hasSupplementary boolean 
---@return java.util.regex.Pattern.Node # 
function Pattern.newSlice(self, buf,count,hasSupplementary) end

---@param matcher java.util.regex.Matcher 
---@param i int 
---@param seq java.lang.CharSequence 
---@return boolean # 
function Pattern.hasBaseCharacter(self, matcher,i,seq) end

---@param p1 java.util.regex.Pattern.CharPredicate 
---@param p2 java.util.regex.Pattern.CharPredicate 
---@param bmpChar boolean 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.and(self, p1,p2,bmpChar) end

---@param p1 java.util.regex.Pattern.CharPredicate 
---@param p2 java.util.regex.Pattern.CharPredicate 
---@param bmpChar boolean 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.union(self, p1,p2,bmpChar) end

---@param p1 java.util.regex.Pattern.CharPredicate 
---@param p2 java.util.regex.Pattern.CharPredicate 
---@param p3 java.util.regex.Pattern.CharPredicate 
---@param bmpChar boolean 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.union(self, p1,p2,p3,bmpChar) end

---@param p1 java.util.regex.Pattern.CharPredicate 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.negate(self, p1) end

---@return java.util.regex.Pattern.BmpCharPredicate # 
function Pattern.VertWS(self, ) end

---@return java.util.regex.Pattern.BmpCharPredicate # 
function Pattern.HorizWS(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.ALL(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.DOT(self, ) end

---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.UNIXDOT(self, ) end

---@param c int 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.SingleS(self, c) end

---@param c int 
---@return java.util.regex.Pattern.BmpCharPredicate # 
function Pattern.Single(self, c) end

---@param lower int 
---@param upper int 
---@return java.util.regex.Pattern.BmpCharPredicate # 
function Pattern.SingleI(self, lower,upper) end

---@param lower int 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.SingleU(self, lower) end

---@param lower int 
---@param ch int 
---@param upper int 
---@return boolean # 
function Pattern.inRange(self, lower,ch,upper) end

---@param lower int 
---@param upper int 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.Range(self, lower,upper) end

---@param lower int 
---@param upper int 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.CIRange(self, lower,upper) end

---@param lower int 
---@param upper int 
---@return java.util.regex.Pattern.CharPredicate # 
function Pattern.CIRangeU(self, lower,upper) end

---@return java.util.function.Predicate # The predicate which can be used for finding a match on a          subsequence of a string
function Pattern.asPredicate(self, ) end

---@return java.util.function.Predicate # The predicate which can be used for matching an input string          against this pattern.
function Pattern.asMatchPredicate(self, ) end

---@param input java.lang.CharSequence The character sequence to be split
---@return java.util.stream.Stream # The stream of strings computed by splitting the input          around matches of this pattern
function Pattern.splitAsStream(self, input) end

