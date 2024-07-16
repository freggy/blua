---@meta

---@class jdk.internal.icu.impl.NormalizerImpl
local NormalizerImpl = {}
---@param bytes java.nio.ByteBuffer 
---@return jdk.internal.icu.impl.NormalizerImpl # 
function NormalizerImpl.load(bytes) end

---@param name java.lang.String 
---@return jdk.internal.icu.impl.NormalizerImpl # 
function NormalizerImpl.load(name) end

---@param c int 
---@return int # 
function NormalizerImpl.getNorm16(c) end

---@param c int 
---@return int # 
function NormalizerImpl.getRawNorm16(c) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isAlgorithmicNoNo(norm16) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isCompNo(norm16) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isDecompYes(norm16) end

---@param norm16 int 
---@return int # 
function NormalizerImpl.getCC(norm16) end

---@param norm16 int 
---@return int # 
function NormalizerImpl.getCCFromNormalYesOrMaybe(norm16) end

---@param norm16 int 
---@return int # 
function NormalizerImpl.getCCFromYesOrMaybe(norm16) end

---@param c int 
---@return int # 
function NormalizerImpl.getCCFromYesOrMaybeCP(c) end

---@param c int A Unicode code point.
---@return int # The lccc(c) in bits 15..8 and tccc(c) in bits 7..0.
function NormalizerImpl.getFCD16(c) end

---@param lead int 
---@return boolean # 
function NormalizerImpl.singleLeadMightHaveNonZeroFCD16(lead) end

---@param c int 
---@return int # 
function NormalizerImpl.getFCD16FromNormData(c) end

---@param c int code point
---@return java.lang.String # c's decomposition, if it has one; returns null if it does not have a decomposition
function NormalizerImpl.getDecomposition(c) end

---@param s java.lang.CharSequence 
---@param src int 
---@param limit int 
---@param dest java.lang.StringBuilder 
---@param destLengthEstimate int 
---@return void # 
function NormalizerImpl.decompose(s,src,limit,dest,destLengthEstimate) end

---@param s java.lang.CharSequence 
---@param src int 
---@param limit int 
---@param buffer jdk.internal.icu.impl.NormalizerImpl.ReorderingBuffer 
---@return int # 
function NormalizerImpl.decompose(s,src,limit,buffer) end

---@param s java.lang.CharSequence 
---@param doDecompose boolean 
---@param buffer jdk.internal.icu.impl.NormalizerImpl.ReorderingBuffer 
---@return void # 
function NormalizerImpl.decomposeAndAppend(s,doDecompose,buffer) end

---@param s java.lang.CharSequence 
---@param src int 
---@param limit int 
---@param onlyContiguous boolean 
---@param doCompose boolean 
---@param buffer jdk.internal.icu.impl.NormalizerImpl.ReorderingBuffer 
---@return boolean # 
function NormalizerImpl.compose(s,src,limit,onlyContiguous,doCompose,buffer) end

---@param s java.lang.CharSequence 
---@param src int 
---@param limit int 
---@param onlyContiguous boolean 
---@param doSpan boolean 
---@return int # bits 31..1: spanQuickCheckYes (==s.length() if "yes") and         bit 0: set if "maybe"; otherwise, if the span length&lt;s.length()         then the quick check result is "no"
function NormalizerImpl.composeQuickCheck(s,src,limit,onlyContiguous,doSpan) end

---@param s java.lang.CharSequence 
---@param doCompose boolean 
---@param onlyContiguous boolean 
---@param buffer jdk.internal.icu.impl.NormalizerImpl.ReorderingBuffer 
---@return void # 
function NormalizerImpl.composeAndAppend(s,doCompose,onlyContiguous,buffer) end

---@param s java.lang.CharSequence 
---@param src int 
---@param limit int 
---@param buffer jdk.internal.icu.impl.NormalizerImpl.ReorderingBuffer 
---@return int # 
function NormalizerImpl.makeFCD(s,src,limit,buffer) end

---@param c int 
---@return boolean # 
function NormalizerImpl.hasDecompBoundaryBefore(c) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.norm16HasDecompBoundaryBefore(norm16) end

---@param c int 
---@return boolean # 
function NormalizerImpl.hasDecompBoundaryAfter(c) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.norm16HasDecompBoundaryAfter(norm16) end

---@param c int 
---@return boolean # 
function NormalizerImpl.isDecompInert(c) end

---@param c int 
---@return boolean # 
function NormalizerImpl.hasCompBoundaryBefore(c) end

---@param c int 
---@param onlyContiguous boolean 
---@return boolean # 
function NormalizerImpl.hasCompBoundaryAfter(c,onlyContiguous) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isMaybe(norm16) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isMaybeOrNonZeroCC(norm16) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isInert(norm16) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isJamoVT(norm16) end

---@return int # 
function NormalizerImpl.hangulLVT() end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isHangulLV(norm16) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isHangulLVT(norm16) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isCompYesAndZeroCC(norm16) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isDecompYesAndZeroCC(norm16) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isMostDecompYesAndZeroCC(norm16) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isDecompNoAlgorithmic(norm16) end

---@param norm16 int 
---@return int # 
function NormalizerImpl.getCCFromNoNo(norm16) end

---@param norm16 int 
---@return int # 
function NormalizerImpl.getTrailCCFromCompYesAndZeroCC(norm16) end

---@param c int 
---@param norm16 int 
---@return int # 
function NormalizerImpl.mapAlgorithmic(c,norm16) end

---@param norm16 int 
---@return int # index into maybeYesCompositions, or -1
function NormalizerImpl.getCompositionsListForDecompYes(norm16) end

---@param norm16 int 
---@return int # index into maybeYesCompositions
function NormalizerImpl.getCompositionsListForComposite(norm16) end

---@param s java.lang.CharSequence 
---@param src int 
---@param limit int 
---@param stopAtCompBoundary boolean 
---@param onlyContiguous boolean 
---@param buffer jdk.internal.icu.impl.NormalizerImpl.ReorderingBuffer 
---@return int # 
function NormalizerImpl.decomposeShort(s,src,limit,stopAtCompBoundary,onlyContiguous,buffer) end

---@param c int 
---@param norm16 int 
---@param buffer jdk.internal.icu.impl.NormalizerImpl.ReorderingBuffer 
---@return void # 
function NormalizerImpl.decompose(c,norm16,buffer) end

---@param compositions java.lang.String 
---@param list int 
---@param trail int 
---@return int # 
function NormalizerImpl.combine(compositions,list,trail) end

---@param buffer jdk.internal.icu.impl.NormalizerImpl.ReorderingBuffer 
---@param recomposeStartIndex int 
---@param onlyContiguous boolean 
---@return void # 
function NormalizerImpl.recompose(buffer,recomposeStartIndex,onlyContiguous) end

---@param c int 
---@param norm16 int 
---@return boolean # 
function NormalizerImpl.hasCompBoundaryBefore(c,norm16) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.norm16HasCompBoundaryBefore(norm16) end

---@param s java.lang.CharSequence 
---@param src int 
---@param limit int 
---@return boolean # 
function NormalizerImpl.hasCompBoundaryBefore(s,src,limit) end

---@param norm16 int 
---@param onlyContiguous boolean 
---@return boolean # 
function NormalizerImpl.norm16HasCompBoundaryAfter(norm16,onlyContiguous) end

---@param s java.lang.CharSequence 
---@param start int 
---@param p int 
---@param onlyContiguous boolean 
---@return boolean # 
function NormalizerImpl.hasCompBoundaryAfter(s,start,p,onlyContiguous) end

---@param norm16 int 
---@return boolean # 
function NormalizerImpl.isTrailCC01ForCompBoundaryAfter(norm16) end

---@param s java.lang.CharSequence 
---@param p int 
---@param onlyContiguous boolean 
---@return int # 
function NormalizerImpl.findPreviousCompBoundary(s,p,onlyContiguous) end

---@param s java.lang.CharSequence 
---@param p int 
---@param limit int 
---@param onlyContiguous boolean 
---@return int # 
function NormalizerImpl.findNextCompBoundary(s,p,limit,onlyContiguous) end

---@param s java.lang.CharSequence 
---@param p int 
---@param limit int 
---@return int # 
function NormalizerImpl.findNextFCDBoundary(s,p,limit) end

---@param chars int[] 
---@param decomps String[] 
---@return int # 
function NormalizerImpl.getDecompose(chars,decomps) end

---@param c char 
---@return boolean # 
function NormalizerImpl.needSingleQuotation(c) end

---@param string java.lang.String 
---@return java.lang.String # 
function NormalizerImpl.canonicalDecomposeWithSingleQuotation(string) end

---@param source char[] 
---@param start int 
---@param current int 
---@param p int 
---@param c1 char 
---@param c2 char 
---@param cc int 
---@return int # the trailing combining class
function NormalizerImpl.insertOrdered(source,start,current,p,c1,c2,cc) end

---@param source char[] 
---@param start int 
---@param current int 
---@param data char[] 
---@param next int 
---@param limit int 
---@return int # the trailing combining class
function NormalizerImpl.mergeOrdered(source,start,current,data,next,limit) end

---@param args jdk.internal.icu.impl.NormalizerImpl.NextCCArgs 
---@return int # 
function NormalizerImpl.getNextCC(args) end

---@param args jdk.internal.icu.impl.NormalizerImpl.PrevArgs 
---@return int # 
function NormalizerImpl.getPrevCC(args) end

---@param s java.lang.CharSequence 
---@param start int 
---@param p int 
---@return int # 
function NormalizerImpl.getPreviousTrailCC(s,start,p) end

