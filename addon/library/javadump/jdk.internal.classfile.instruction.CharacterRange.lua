---@meta

---@class jdk.internal.classfile.instruction.CharacterRange: jdk.internal.classfile.PseudoInstruction
local CharacterRange = {}
---@return jdk.internal.classfile.Label # 
function CharacterRange.startScope(self, ) end

---@return jdk.internal.classfile.Label # 
function CharacterRange.endScope(self, ) end

---@return int # 
function CharacterRange.characterRangeStart(self, ) end

---@return int # 
function CharacterRange.characterRangeEnd(self, ) end

---@return int # the flags
function CharacterRange.flags(self, ) end

---@param startScope jdk.internal.classfile.Label the start of the instruction range
---@param endScope jdk.internal.classfile.Label the end of the instruction range
---@param characterRangeStart int the encoded start of the character range region (inclusive)
---@param characterRangeEnd int the encoded end of the character range region (exclusive)
---@param flags int a flags word, indicating the kind of range
---@return jdk.internal.classfile.instruction.CharacterRange # 
function CharacterRange.of(self, startScope,endScope,characterRangeStart,characterRangeEnd,flags) end

