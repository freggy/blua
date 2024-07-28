---@meta

---@class jdk.internal.classfile.instruction.CharacterRange: jdk.internal.classfile.PseudoInstruction 
local CharacterRange = {}
---@return jdk.internal.classfile.Label # 
function CharacterRange.startScope() end

---@return jdk.internal.classfile.Label # 
function CharacterRange.endScope() end

---@return int # 
function CharacterRange.characterRangeStart() end

---@return int # 
function CharacterRange.characterRangeEnd() end

---@return int # the flags
function CharacterRange.flags() end

---@param startScope jdk.internal.classfile.Label the start of the instruction range
---@param endScope jdk.internal.classfile.Label the end of the instruction range
---@param characterRangeStart int the encoded start of the character range region (inclusive)
---@param characterRangeEnd int the encoded end of the character range region (exclusive)
---@param flags int a flags word, indicating the kind of range
---@return jdk.internal.classfile.instruction.CharacterRange # 
function CharacterRange.of(startScope,endScope,characterRangeStart,characterRangeEnd,flags) end

