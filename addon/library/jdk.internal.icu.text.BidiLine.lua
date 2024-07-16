---@meta

---@class jdk.internal.icu.text.BidiLine
local BidiLine = {}
---@param bidiBase jdk.internal.icu.text.BidiBase 
---@return void # 
function BidiLine.setTrailingWSStart(bidiBase) end

---@param paraBidi jdk.internal.icu.text.BidiBase 
---@param newBidi java.text.Bidi 
---@param lineBidi jdk.internal.icu.text.BidiBase 
---@param start int 
---@param limit int 
---@return java.text.Bidi # 
function BidiLine.setLine(paraBidi,newBidi,lineBidi,start,limit) end

---@param bidiBase jdk.internal.icu.text.BidiBase 
---@param charIndex int 
---@return byte # 
function BidiLine.getLevelAt(bidiBase,charIndex) end

---@param bidiBase jdk.internal.icu.text.BidiBase 
---@return byte[] # 
function BidiLine.getLevels(bidiBase) end

---@param bidiBase jdk.internal.icu.text.BidiBase 
---@param runIndex int 
---@return jdk.internal.icu.text.BidiRun # 
function BidiLine.getVisualRun(bidiBase,runIndex) end

---@param bidiBase jdk.internal.icu.text.BidiBase 
---@param level byte 
---@return void # 
function BidiLine.getSingleRun(bidiBase,level) end

---@param bidiBase jdk.internal.icu.text.BidiBase 
---@param minLevel byte 
---@param maxLevel byte 
---@return void # 
function BidiLine.reorderLine(bidiBase,minLevel,maxLevel) end

---@param bidiBase jdk.internal.icu.text.BidiBase 
---@param logicalIndex int 
---@return int # 
function BidiLine.getRunFromLogicalIndex(bidiBase,logicalIndex) end

---@param bidiBase jdk.internal.icu.text.BidiBase 
---@return void # 
function BidiLine.getRuns(bidiBase) end

---@param levels byte[] 
---@param pMinLevel byte[] 
---@param pMaxLevel byte[] 
---@return int[] # 
function BidiLine.prepareReorder(levels,pMinLevel,pMaxLevel) end

---@param levels byte[] 
---@return int[] # 
function BidiLine.reorderVisual(levels) end

---@param bidiBase jdk.internal.icu.text.BidiBase 
---@return int[] # 
function BidiLine.getVisualMap(bidiBase) end

