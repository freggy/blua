---@meta

---@class jdk.internal.icu.text.BidiBase
local BidiBase = {}
---@param dir byte 
---@return int # 
function BidiBase.DirPropFlag(dir) end

---@param flag int 
---@param index int 
---@return boolean # 
function BidiBase.testDirPropFlagAt(flag,index) end

---@param level byte 
---@return int # 
function BidiBase.DirPropFlagLR(level) end

---@param level byte 
---@return int # 
function BidiBase.DirPropFlagE(level) end

---@param level byte 
---@return int # 
function BidiBase.DirPropFlagO(level) end

---@param strong byte 
---@return byte # 
function BidiBase.DirFromStrong(strong) end

---@param level byte 
---@return byte # 
function BidiBase.NoOverride(level) end

---@param level byte 
---@return byte # 
function BidiBase.GetLRFromLevel(level) end

---@param level byte 
---@return boolean # 
function BidiBase.IsDefaultLevel(level) end

---@param c int 
---@return boolean # 
function BidiBase.IsBidiControlChar(c) end

---@return void # 
function BidiBase.verifyValidPara() end

---@return void # 
function BidiBase.verifyValidParaOrLine() end

---@param index int 
---@param start int 
---@param limit int 
---@return void # 
function BidiBase.verifyRange(index,start,limit) end

---@param label java.lang.String 
---@param array java.lang.Object 
---@param arrayClass java.lang.Class 
---@param mayAllocate boolean 
---@param sizeNeeded int 
---@return java.lang.Object # 
function BidiBase.getMemory(label,array,arrayClass,mayAllocate,sizeNeeded) end

---@param mayAllocate boolean 
---@param len int 
---@return void # 
function BidiBase.getDirPropsMemory(mayAllocate,len) end

---@param len int 
---@return void # 
function BidiBase.getDirPropsMemory(len) end

---@param mayAllocate boolean 
---@param len int 
---@return void # 
function BidiBase.getLevelsMemory(mayAllocate,len) end

---@param len int 
---@return void # 
function BidiBase.getLevelsMemory(len) end

---@param mayAllocate boolean 
---@param len int 
---@return void # 
function BidiBase.getRunsMemory(mayAllocate,len) end

---@param len int 
---@return void # 
function BidiBase.getRunsMemory(len) end

---@param len int 
---@return void # 
function BidiBase.getInitialDirPropsMemory(len) end

---@param len int 
---@return void # 
function BidiBase.getInitialLevelsMemory(len) end

---@param len int 
---@return void # 
function BidiBase.getInitialRunsMemory(len) end

---@return boolean # <code>true</code> if the <code>Bidi</code> object is set to perform the inverse Bidi algorithm by handling numbers as L.
function BidiBase.isInverse() end

---@return void # 
function BidiBase.checkParaCount() end

---@return void # 
function BidiBase.getDirProps() end

---@param pindex int 
---@return byte # 
function BidiBase.GetParaLevelAt(pindex) end

---@param bd jdk.internal.icu.text.BidiBase.BracketData 
---@return void # 
function BidiBase.bracketInit(bd) end

---@param bd jdk.internal.icu.text.BidiBase.BracketData 
---@param level byte 
---@return void # 
function BidiBase.bracketProcessB(bd,level) end

---@param bd jdk.internal.icu.text.BidiBase.BracketData 
---@param lastCcPos int 
---@param contextLevel byte 
---@param embeddingLevel byte 
---@return void # 
function BidiBase.bracketProcessBoundary(bd,lastCcPos,contextLevel,embeddingLevel) end

---@param bd jdk.internal.icu.text.BidiBase.BracketData 
---@param level byte 
---@return void # 
function BidiBase.bracketProcessLRI_RLI(bd,level) end

---@param bd jdk.internal.icu.text.BidiBase.BracketData 
---@return void # 
function BidiBase.bracketProcessPDI(bd) end

---@param bd jdk.internal.icu.text.BidiBase.BracketData 
---@param match char 
---@param position int 
---@return void # 
function BidiBase.bracketAddOpening(bd,match,position) end

---@param bd jdk.internal.icu.text.BidiBase.BracketData 
---@param openingIndex int 
---@param newPropPosition int 
---@param newProp byte 
---@return void # 
function BidiBase.fixN0c(bd,openingIndex,newPropPosition,newProp) end

---@param bd jdk.internal.icu.text.BidiBase.BracketData 
---@param openIdx int 
---@param position int 
---@return byte # 
function BidiBase.bracketProcessClosing(bd,openIdx,position) end

---@param bd jdk.internal.icu.text.BidiBase.BracketData 
---@param position int 
---@return void # 
function BidiBase.bracketProcessChar(bd,position) end

---@return byte # 
function BidiBase.directionFromFlags() end

---@return byte # 
function BidiBase.resolveExplicitLevels() end

---@return byte # 
function BidiBase.checkExplicitLevels() end

---@param cell short 
---@return short # 
function BidiBase.GetStateProps(cell) end

---@param cell short 
---@return short # 
function BidiBase.GetActionProps(cell) end

---@param cell byte 
---@return short # 
function BidiBase.GetState(cell) end

---@param cell byte 
---@return short # 
function BidiBase.GetAction(cell) end

---@param pos int 
---@param flag int 
---@return void # 
function BidiBase.addPoint(pos,flag) end

---@param start int 
---@param limit int 
---@param level byte 
---@return void # 
function BidiBase.setLevelsOutsideIsolates(start,limit,level) end

---@param levState jdk.internal.icu.text.BidiBase.LevState 
---@param _prop short 
---@param start int 
---@param limit int 
---@return void # 
function BidiBase.processPropertySeq(levState,_prop,start,limit) end

---@param start int 
---@param limit int 
---@param sor short 
---@param eor short 
---@return void # 
function BidiBase.resolveImplicitLevels(start,limit,sor,eor) end

---@return void # 
function BidiBase.adjustWSLevels() end

---@return void # 
function BidiBase.setParaSuccess() end

---@param x int 
---@param y int 
---@return int # 
function BidiBase.Bidi_Min(x,y) end

---@param x int 
---@return int # 
function BidiBase.Bidi_Abs(x) end

---@param parmText char[] 
---@param parmParaLevel byte 
---@return void # 
function BidiBase.setParaRunsOnly(parmText,parmParaLevel) end

---@param text java.lang.String contains the text that the Bidi algorithm will be performed        on. This text can be retrieved with <code>getText()</code> or        <code>getTextAsString</code>.<br>
---@param paraLevel byte specifies the default level for the text;        it is typically 0 (LTR) or 1 (RTL).        If the method shall determine the paragraph level from the text,        then <code>paraLevel</code> can be set to        either <code>LEVEL_DEFAULT_LTR</code>        or <code>LEVEL_DEFAULT_RTL</code>; if the text contains multiple        paragraphs, the paragraph level shall be determined separately for        each paragraph; if a paragraph does not include any strongly typed        character, then the desired default is used (0 for LTR or 1 for RTL).        Any other value between 0 and <code>MAX_EXPLICIT_LEVEL</code>        is also valid, with odd levels indicating RTL.
---@param embeddingLevels byte[] (in) may be used to preset the embedding and override levels,        ignoring characters like LRE and PDF in the text.        A level overrides the directional property of its corresponding        (same index) character if the level has the        <code>LEVEL_OVERRIDE</code> bit set.<br><br>        Except for that bit, it must be        <code>paraLevel<=embeddingLevels[]<=MAX_EXPLICIT_LEVEL</code>,        with one exception: a level of zero may be specified for a        paragraph separator even if <code>paraLevel&gt;0</code> when multiple        paragraphs are submitted in the same call to <code>setPara()</code>.<br><br>        <strong>Caution: </strong>A reference to this array, not a copy        of the levels, will be stored in the <code>Bidi</code> object;        the <code>embeddingLevels</code>        should not be modified to avoid unexpected results on subsequent        Bidi operations. However, the <code>setPara()</code> and        <code>setLine()</code> methods may modify some or all of the        levels.<br><br>        <strong>Note:</strong> the <code>embeddingLevels</code> array must        have one entry for each character in <code>text</code>.
---@return void # 
function BidiBase.setPara(text,paraLevel,embeddingLevels) end

---@param chars char[] contains the text that the Bidi algorithm will be performed        on. This text can be retrieved with <code>getText()</code> or        <code>getTextAsString</code>.<br>
---@param paraLevel byte specifies the default level for the text;        it is typically 0 (LTR) or 1 (RTL).        If the method shall determine the paragraph level from the text,        then <code>paraLevel</code> can be set to        either <code>LEVEL_DEFAULT_LTR</code>        or <code>LEVEL_DEFAULT_RTL</code>; if the text contains multiple        paragraphs, the paragraph level shall be determined separately for        each paragraph; if a paragraph does not include any strongly typed        character, then the desired default is used (0 for LTR or 1 for RTL).        Any other value between 0 and <code>MAX_EXPLICIT_LEVEL</code>        is also valid, with odd levels indicating RTL.
---@param embeddingLevels byte[] (in) may be used to preset the embedding and        override levels, ignoring characters like LRE and PDF in the text.        A level overrides the directional property of its corresponding        (same index) character if the level has the        <code>LEVEL_OVERRIDE</code> bit set.<br><br>        Except for that bit, it must be        <code>paraLevel<=embeddingLevels[]<=MAX_EXPLICIT_LEVEL</code>,        with one exception: a level of zero may be specified for a        paragraph separator even if <code>paraLevel&gt;0</code> when multiple        paragraphs are submitted in the same call to <code>setPara()</code>.<br><br>        <strong>Caution: </strong>A reference to this array, not a copy        of the levels, will be stored in the <code>Bidi</code> object;        the <code>embeddingLevels</code>        should not be modified to avoid unexpected results on subsequent        Bidi operations. However, the <code>setPara()</code> and        <code>setLine()</code> methods may modify some or all of the        levels.<br><br>        <strong>Note:</strong> the <code>embeddingLevels</code> array must        have one entry for each character in <code>text</code>.
---@return void # 
function BidiBase.setPara(chars,paraLevel,embeddingLevels) end

---@param paragraph java.text.AttributedCharacterIterator a paragraph of text with optional character and        paragraph attribute information
---@return void # 
function BidiBase.setPara(paragraph) end

---@param ordarParaLTR boolean specifies whether paragraph separators (B) must receive level 0, so that successive paragraphs progress from left to right.
---@return void # 
function BidiBase.orderParagraphsLTR(ordarParaLTR) end

---@return byte # a value of <code>LTR</code>, <code>RTL</code> or <code>MIXED</code>         that indicates if the entire text         represented by this object is unidirectional,         and which direction, or if it is mixed-directional.
function BidiBase.getDirection() end

---@return int # The length of the text that the <code>Bidi</code> object was         created for.
function BidiBase.getLength() end

---@return byte # The paragraph level. If there are multiple paragraphs, their         level may vary if the required paraLevel is LEVEL_DEFAULT_LTR or         LEVEL_DEFAULT_RTL.  In that case, the level of the first paragraph         is returned.
function BidiBase.getParaLevel() end

---@param c int The code point to get a Bidi class for.
---@return int # The Bidi class for the character <code>c</code> that is in effect         for this <code>Bidi</code> instance.
function BidiBase.getCustomizedClass(c) end

---@param bidi java.text.Bidi 
---@param bidiBase jdk.internal.icu.text.BidiBase 
---@param newBidi java.text.Bidi 
---@param newBidiBase jdk.internal.icu.text.BidiBase 
---@param start int is the line's first index into the text.
---@param limit int is just behind the line's last index into the text        (its last index +1).
---@return java.text.Bidi # a <code>Bidi</code> object that will now represent a line of the text.
function BidiBase.setLine(bidi,bidiBase,newBidi,newBidiBase,start,limit) end

---@param charIndex int the index of a character.
---@return byte # The level for the character at <code>charIndex</code>.
function BidiBase.getLevelAt(charIndex) end

---@return byte[] # The levels array for the text,         or <code>null</code> if an error occurs.
function BidiBase.getLevels() end

---@return int # The number of runs.
function BidiBase.countRuns() end

---@param runIndex int is the number of the run in visual order, in the        range <code>[0..countRuns()-1]</code>.
---@return jdk.internal.icu.text.BidiRun # a BidiRun object containing the details of the run. The         directionality of the run is         <code>LTR==0</code> or <code>RTL==1</code>,         never <code>MIXED</code>.
function BidiBase.getVisualRun(runIndex) end

---@return int[] # an array of <code>getResultLength()</code>        indexes which will reflect the reordering of the characters.<br><br>        The index map will result in        <code>indexMap[visualIndex]==logicalIndex</code>, where        <code>indexMap</code> represents the returned array.
function BidiBase.getVisualMap() end

---@param levels byte[] is an array of levels that have been determined by        the application.
---@return int[] # an array of <code>levels.length</code>        indexes which will reflect the reordering of the characters.<p>        The index map will result in        <code>indexMap[visualIndex]==logicalIndex</code>, where        <code>indexMap</code> represents the returned array.
function BidiBase.reorderVisual(levels) end

---@return boolean # true if the line is not left-to-right or right-to-left.
function BidiBase.isMixed() end

---@return boolean # true if the line is all left-to-right text and the base direction         is left-to-right.
function BidiBase.isLeftToRight() end

---@return boolean # true if the line is all right-to-left text, and the base         direction is right-to-left
function BidiBase.isRightToLeft() end

---@return boolean # true if the base direction is left-to-right
function BidiBase.baseIsLeftToRight() end

---@return int # the base level
function BidiBase.getBaseLevel() end

---@return void # 
function BidiBase.getLogicalToVisualRunsMap() end

---@param run int the index of the run, between 0 and <code>countRuns()-1</code>
---@return int # the level of the run
function BidiBase.getRunLevel(run) end

---@param run int the index of the run, between 0 and <code>countRuns()</code>
---@return int # the start of the run
function BidiBase.getRunStart(run) end

---@param run int the index of the run, between 0 and <code>countRuns()</code>
---@return int # the limit of the run
function BidiBase.getRunLimit(run) end

---@param text char[] the text containing the characters to test
---@param start int the start of the range of characters to test
---@param limit int the limit of the range of characters to test
---@return boolean # true if the range of characters requires bidi analysis
function BidiBase.requiresBidi(text,start,limit) end

---@param levels byte[] an array representing the bidi level of each object
---@param levelStart int the start position in the levels array
---@param objects Object[] the array of objects to be reordered into visual order
---@param objectStart int the start position in the objects array
---@param count int the number of objects to reorder
---@return void # 
function BidiBase.reorderVisually(levels,levelStart,objects,objectStart,count) end

---@param options int A bit set of options for the reordering that control                how the reordered text is written.                The options include mirroring the characters on a code                point basis and inserting LRM characters, which is used                especially for transforming visually stored text                to logically stored text (although this is still an                imperfect implementation of an "inverse Bidi" algorithm                because it uses the "forward Bidi" algorithm at its core).                The available options are:                <code>DO_MIRRORING</code>,                <code>INSERT_LRM_FOR_NUMERIC</code>,                <code>KEEP_BASE_COMBINING</code>,                <code>OUTPUT_REVERSE</code>,                <code>REMOVE_BIDI_CONTROLS</code>,                <code>STREAMING</code>
---@return java.lang.String # The reordered text.         If the <code>INSERT_LRM_FOR_NUMERIC</code> option is set, then         the length of the returned string could be as large as         <code>getLength()+2*countRuns()</code>.<br>         If the <code>REMOVE_BIDI_CONTROLS</code> option is set, then the         length of the returned string may be less than         <code>getLength()</code>.<br>         If none of these options is set, then the length of the returned         string will be exactly <code>getProcessedLength()</code>.
function BidiBase.writeReordered(options) end

---@return java.lang.String # 
function BidiBase.toString() end

