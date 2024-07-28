---@meta

---@class jdk.internal.classfile.impl.BoundCharacterRange: jdk.internal.classfile.impl.AbstractElement
local BoundCharacterRange = {}
---@return int # 
function BoundCharacterRange.startPc(self, ) end

---@return int # 
function BoundCharacterRange.endPc(self, ) end

---@return int # 
function BoundCharacterRange.characterRangeStart(self, ) end

---@return int # 
function BoundCharacterRange.characterRangeEnd(self, ) end

---@return int # 
function BoundCharacterRange.flags(self, ) end

---@return jdk.internal.classfile.Label # 
function BoundCharacterRange.startScope(self, ) end

---@return jdk.internal.classfile.Label # 
function BoundCharacterRange.endScope(self, ) end

---@param builder jdk.internal.classfile.impl.DirectCodeBuilder 
---@return void # 
function BoundCharacterRange.writeTo(self, builder) end

---@return java.lang.String # 
function BoundCharacterRange.toString(self, ) end

