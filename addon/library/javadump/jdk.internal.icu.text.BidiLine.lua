---@meta

---@class jdk.internal.icu.text.BidiLine: 
local BidiLine = {}
---@param bidiBase jdk.internal.icu.text.BidiBase 
---@return void # 
function BidiLine.setTrailingWSStart(self, bidiBase) end

---@param paraBidi jdk.internal.icu.text.BidiBase 
---@param newBidi java.text.Bidi 
---@param lineBidi jdk.internal.icu.text.BidiBase 
---@param start int 
---@param limit int 
---@return java.text.Bidi # 
function BidiLine.setLine(self, paraBidi,newBidi,lineBidi,start,limit) end

---@param bidiBase jdk.internal.icu.text.BidiBase 
---@param charIndex int 
---@return byte # 
function BidiLine.getLevelAt(self, bidiBase,charIndex) end

---@param bidiBase jdk.internal.icu.text.BidiBase 
---@return byte[] # 
function BidiLine.getLevels(self, bidiBase) end

---@param bidiBase jdk.internal.icu.text.BidiBase 
---@param runIndex int 
---@return jdk.internal.icu.text.BidiRun # 
function BidiLine.getVisualRun(self, bidiBase,runIndex) end

---@param bidiBase jdk.internal.icu.text.BidiBase 
---@param level byte 
---@return void # 
function BidiLine.getSingleRun(self, bidiBase,level) end

---@param bidiBase jdk.internal.icu.text.BidiBase 
---@param minLevel byte 
---@param maxLevel byte 
---@return void # 
function BidiLine.reorderLine(self, bidiBase,minLevel,maxLevel) end

---@param bidiBase jdk.internal.icu.text.BidiBase 
---@param logicalIndex int 
---@return int # 
function BidiLine.getRunFromLogicalIndex(self, bidiBase,logicalIndex) end

---@param bidiBase jdk.internal.icu.text.BidiBase 
---@return void # 
function BidiLine.getRuns(self, bidiBase) end

---@param levels byte[] 
---@param pMinLevel byte[] 
---@param pMaxLevel byte[] 
---@return int[] # 
function BidiLine.prepareReorder(self, levels,pMinLevel,pMaxLevel) end

---@param levels byte[] 
---@return int[] # 
function BidiLine.reorderVisual(self, levels) end

---@param bidiBase jdk.internal.icu.text.BidiBase 
---@return int[] # 
function BidiLine.getVisualMap(self, bidiBase) end

