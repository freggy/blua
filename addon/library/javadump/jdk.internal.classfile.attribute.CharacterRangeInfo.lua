---@meta

---@class jdk.internal.classfile.attribute.CharacterRangeInfo: 
local CharacterRangeInfo = {}
---@return int # 
function CharacterRangeInfo.startPc(self, ) end

---@return int # 
function CharacterRangeInfo.endPc(self, ) end

---@return int # 
function CharacterRangeInfo.characterRangeStart(self, ) end

---@return int # 
function CharacterRangeInfo.characterRangeEnd(self, ) end

---@return int # the flags
function CharacterRangeInfo.flags(self, ) end

---@param startPc int the start of the bytecode range, inclusive
---@param endPc int the end of the bytecode range, exclusive
---@param characterRangeStart int the start of the character range, inclusive,                            encoded as {@code line_number << 10 + column_number}
---@param characterRangeEnd int the end of the character range, exclusive,                          encoded as {@code line_number << 10 + column_number}
---@param flags int the range flags
---@return jdk.internal.classfile.attribute.CharacterRangeInfo # 
function CharacterRangeInfo.of(self, startPc,endPc,characterRangeStart,characterRangeEnd,flags) end

