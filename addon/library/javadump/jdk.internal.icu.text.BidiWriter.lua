---@meta

---@class jdk.internal.icu.text.BidiWriter: 
local BidiWriter = {}
---@param type int 
---@return boolean # 
function BidiWriter.IsCombining(self, type) end

---@param src java.lang.String 
---@param options int 
---@return java.lang.String # 
function BidiWriter.doWriteForward(self, src,options) end

---@param text char[] 
---@param start int 
---@param limit int 
---@param options int 
---@return java.lang.String # 
function BidiWriter.doWriteForward(self, text,start,limit,options) end

---@param src java.lang.String 
---@param options int 
---@return java.lang.String # 
function BidiWriter.writeReverse(self, src,options) end

---@param text char[] 
---@param start int 
---@param limit int 
---@param options int 
---@return java.lang.String # 
function BidiWriter.doWriteReverse(self, text,start,limit,options) end

---@param bidi jdk.internal.icu.text.BidiBase 
---@param options int 
---@return java.lang.String # 
function BidiWriter.writeReordered(self, bidi,options) end

