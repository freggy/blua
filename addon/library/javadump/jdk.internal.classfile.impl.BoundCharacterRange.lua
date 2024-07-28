---@meta

---@class jdk.internal.classfile.impl.BoundCharacterRange: jdk.internal.classfile.impl.AbstractElement 
local BoundCharacterRange = {}
---@return int # 
function BoundCharacterRange.startPc() end

---@return int # 
function BoundCharacterRange.endPc() end

---@return int # 
function BoundCharacterRange.characterRangeStart() end

---@return int # 
function BoundCharacterRange.characterRangeEnd() end

---@return int # 
function BoundCharacterRange.flags() end

---@return jdk.internal.classfile.Label # 
function BoundCharacterRange.startScope() end

---@return jdk.internal.classfile.Label # 
function BoundCharacterRange.endScope() end

---@param builder jdk.internal.classfile.impl.DirectCodeBuilder 
---@return void # 
function BoundCharacterRange.writeTo(builder) end

---@return java.lang.String # 
function BoundCharacterRange.toString() end

