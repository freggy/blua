---@meta

---@class jdk.internal.icu.impl.NormalizerImpl: 
local NormalizerImpl = {}
---@param bytes java.nio.ByteBuffer 
---@return jdk.internal.icu.impl.NormalizerImpl # 
function NormalizerImpl.load(self, bytes) end

---@param name java.lang.String 
---@return jdk.internal.icu.impl.NormalizerImpl # 
function NormalizerImpl.load(self, name) end

---@param c int 
---@return int # 
function NormalizerImpl.getNorm16(self, c) end

---@param c int 
---@return int # 
function NormalizerImpl.getRawNorm16(self, c) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isAlgorithmicNoNo(self, norm16) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isCompNo(self, norm16) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isDecompYes(self, norm16) end

---@param norm16 int 
---@return int # 
function NormalizerImpl.getCC(self, norm16) end

---@param norm16 int 
---@return int # 
function NormalizerImpl.getCCFromNormalYesOrMaybe(self, norm16) end

---@param norm16 int 
---@return int # 
function NormalizerImpl.getCCFromYesOrMaybe(self, norm16) end

---@param c int 
---@return int # 
function NormalizerImpl.getCCFromYesOrMaybeCP(self, c) end

---@param c int A Unicode code point.
---@return int # The lccc(c) in bits 15..8 and tccc(c) in bits 7..0.
function NormalizerImpl.getFCD16(self, c) end

---@param lead int 
---@return boolean # 
function NormalizerImpl.singleLeadMightHaveNonZeroFCD16(self, lead) end

---@param c int 
---@return int # 
function NormalizerImpl.getFCD16FromNormData(self, c) end

---@param c int code point
---@return java.lang.String # c's decomposition, if it has one; returns null if it does not have a decomposition
function NormalizerImpl.getDecomposition(self, c) end

---@param s java.lang.CharSequence 
---@param src int 
---@param limit int 
---@param dest java.lang.StringBuilder 
---@param destLengthEstimate int 
---@return void # 
function NormalizerImpl.decompose(self, s,src,limit,dest,destLengthEstimate) end

---@param s java.lang.CharSequence 
---@param src int 
---@param limit int 
---@param buffer jdk.internal.icu.impl.NormalizerImpl.ReorderingBuffer 
---@return int # 
function NormalizerImpl.decompose(self, s,src,limit,buffer) end

---@param s java.lang.CharSequence 
---@param doDecompose boolean 
---@param buffer jdk.internal.icu.impl.NormalizerImpl.ReorderingBuffer 
---@return void # 
function NormalizerImpl.decomposeAndAppend(self, s,doDecompose,buffer) end

---@param s java.lang.CharSequence 
---@param src int 
---@param limit int 
---@param onlyContiguous boolean 
---@param doCompose boolean 
---@param buffer jdk.internal.icu.impl.NormalizerImpl.ReorderingBuffer 
---@return boolean # 
function NormalizerImpl.compose(self, s,src,limit,onlyContiguous,doCompose,buffer) end

---@param s java.lang.CharSequence 
---@param src int 
---@param limit int 
---@param onlyContiguous boolean 
---@param doSpan boolean 
---@return int # bits 31..1: spanQuickCheckYes (==s.length() if "yes") and         bit 0: set if "maybe"; otherwise, if the span length&lt;s.length()         then the quick check result is "no"
function NormalizerImpl.composeQuickCheck(self, s,src,limit,onlyContiguous,doSpan) end

---@param s java.lang.CharSequence 
---@param doCompose boolean 
---@param onlyContiguous boolean 
---@param buffer jdk.internal.icu.impl.NormalizerImpl.ReorderingBuffer 
---@return void # 
function NormalizerImpl.composeAndAppend(self, s,doCompose,onlyContiguous,buffer) end

---@param s java.lang.CharSequence 
---@param src int 
---@param limit int 
---@param buffer jdk.internal.icu.impl.NormalizerImpl.ReorderingBuffer 
---@return int # 
function NormalizerImpl.makeFCD(self, s,src,limit,buffer) end

---@param c int 
---@return boolean # 
function NormalizerImpl.hasDecompBoundaryBefore(self, c) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.norm16HasDecompBoundaryBefore(self, norm16) end

---@param c int 
---@return boolean # 
function NormalizerImpl.hasDecompBoundaryAfter(self, c) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.norm16HasDecompBoundaryAfter(self, norm16) end

---@param c int 
---@return boolean # 
function NormalizerImpl.isDecompInert(self, c) end

---@param c int 
---@return boolean # 
function NormalizerImpl.hasCompBoundaryBefore(self, c) end

---@param c int 
---@param onlyContiguous boolean 
---@return boolean # 
function NormalizerImpl.hasCompBoundaryAfter(self, c,onlyContiguous) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isMaybe(self, norm16) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isMaybeOrNonZeroCC(self, norm16) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isInert(self, norm16) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isJamoVT(self, norm16) end

---@return int # 
function NormalizerImpl.hangulLVT(self, ) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isHangulLV(self, norm16) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isHangulLVT(self, norm16) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isCompYesAndZeroCC(self, norm16) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isDecompYesAndZeroCC(self, norm16) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isMostDecompYesAndZeroCC(self, norm16) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isDecompNoAlgorithmic(self, norm16) end

---@param norm16 int 
---@return int # 
function NormalizerImpl.getCCFromNoNo(self, norm16) end

---@param norm16 int 
---@return int # 
function NormalizerImpl.getTrailCCFromCompYesAndZeroCC(self, norm16) end

---@param c int 
---@param norm16 int 
---@return int # 
function NormalizerImpl.mapAlgorithmic(self, c,norm16) end

---@param norm16 int 
---@return int # index into maybeYesCompositions, or -1
function NormalizerImpl.getCompositionsListForDecompYes(self, norm16) end

---@param norm16 int 
---@return int # index into maybeYesCompositions
function NormalizerImpl.getCompositionsListForComposite(self, norm16) end

---@param s java.lang.CharSequence 
---@param src int 
---@param limit int 
---@param stopAtCompBoundary boolean 
---@param onlyContiguous boolean 
---@param buffer jdk.internal.icu.impl.NormalizerImpl.ReorderingBuffer 
---@return int # 
function NormalizerImpl.decomposeShort(self, s,src,limit,stopAtCompBoundary,onlyContiguous,buffer) end

---@param c int 
---@param norm16 int 
---@param buffer jdk.internal.icu.impl.NormalizerImpl.ReorderingBuffer 
---@return void # 
function NormalizerImpl.decompose(self, c,norm16,buffer) end

---@param compositions java.lang.String 
---@param list int 
---@param trail int 
---@return int # 
function NormalizerImpl.combine(self, compositions,list,trail) end

---@param buffer jdk.internal.icu.impl.NormalizerImpl.ReorderingBuffer 
---@param recomposeStartIndex int 
---@param onlyContiguous boolean 
---@return void # 
function NormalizerImpl.recompose(self, buffer,recomposeStartIndex,onlyContiguous) end

---@param c int 
---@param norm16 int 
---@return boolean # 
function NormalizerImpl.hasCompBoundaryBefore(self, c,norm16) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.norm16HasCompBoundaryBefore(self, norm16) end

---@param s java.lang.CharSequence 
---@param src int 
---@param limit int 
---@return boolean # 
function NormalizerImpl.hasCompBoundaryBefore(self, s,src,limit) end

---@param norm16 int 
---@param onlyContiguous boolean 
---@return boolean # 
function NormalizerImpl.norm16HasCompBoundaryAfter(self, norm16,onlyContiguous) end

---@param s java.lang.CharSequence 
---@param start int 
---@param p int 
---@param onlyContiguous boolean 
---@return boolean # 
function NormalizerImpl.hasCompBoundaryAfter(self, s,start,p,onlyContiguous) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isTrailCC01ForCompBoundaryAfter(self, norm16) end

---@param s java.lang.CharSequence 
---@param p int 
---@param onlyContiguous boolean 
---@return int # 
function NormalizerImpl.findPreviousCompBoundary(self, s,p,onlyContiguous) end

---@param s java.lang.CharSequence 
---@param p int 
---@param limit int 
---@param onlyContiguous boolean 
---@return int # 
function NormalizerImpl.findNextCompBoundary(self, s,p,limit,onlyContiguous) end

---@param s java.lang.CharSequence 
---@param p int 
---@param limit int 
---@return int # 
function NormalizerImpl.findNextFCDBoundary(self, s,p,limit) end

---@param chars int[] 
---@param decomps String[] 
---@return int # 
function NormalizerImpl.getDecompose(self, chars,decomps) end

---@param c char 
---@return boolean # 
function NormalizerImpl.needSingleQuotation(self, c) end

---@param string java.lang.String 
---@return java.lang.String # 
function NormalizerImpl.canonicalDecomposeWithSingleQuotation(self, string) end

---@param source char[] 
---@param start int 
---@param current int 
---@param p int 
---@param c1 char 
---@param c2 char 
---@param cc int 
---@return int # the trailing combining class
function NormalizerImpl.insertOrdered(self, source,start,current,p,c1,c2,cc) end

---@param source char[] 
---@param start int 
---@param current int 
---@param data char[] 
---@param next int 
---@param limit int 
---@return int # the trailing combining class
function NormalizerImpl.mergeOrdered(self, source,start,current,data,next,limit) end

---@param args jdk.internal.icu.impl.NormalizerImpl.NextCCArgs 
---@return int # 
function NormalizerImpl.getNextCC(self, args) end

---@param args jdk.internal.icu.impl.NormalizerImpl.PrevArgs 
---@return int # 
function NormalizerImpl.getPrevCC(self, args) end

---@param s java.lang.CharSequence 
---@param start int 
---@param p int 
---@return int # 
function NormalizerImpl.getPreviousTrailCC(self, s,start,p) end

