---@meta

---@class java.util.stream.StreamOpFlag
---@field DISTINCT java.util.stream.StreamOpFlag
---@field SORTED java.util.stream.StreamOpFlag
---@field ORDERED java.util.stream.StreamOpFlag
---@field SIZED java.util.stream.StreamOpFlag
---@field SHORT_CIRCUIT java.util.stream.StreamOpFlag
---@field SIZE_ADJUSTING java.util.stream.StreamOpFlag
local StreamOpFlag = {}
---@param t java.util.stream.StreamOpFlag.Type 
---@return java.util.stream.StreamOpFlag.MaskBuilder # 
function StreamOpFlag.set(t) end

---@return int # the bitmap for setting this characteristic
function StreamOpFlag.set() end

---@return int # the bitmap for clearing this characteristic
function StreamOpFlag.clear() end

---@return boolean # true if a stream-based flag, otherwise false.
function StreamOpFlag.isStreamFlag() end

---@param flags int the stream flags, operation flags, or combined stream and        operation flags
---@return boolean # true if this flag is known, otherwise false.
function StreamOpFlag.isKnown(flags) end

---@param flags int the operation flags or combined stream and operations flags.
---@return boolean # true if this flag is preserved, otherwise false.
function StreamOpFlag.isCleared(flags) end

---@param flags int the combined stream and operations flags.
---@return boolean # true if this flag is preserved, otherwise false.
function StreamOpFlag.isPreserved(flags) end

---@param t java.util.stream.StreamOpFlag.Type the flag type.
---@return boolean # true if this flag can be set for the flag type, otherwise false.
function StreamOpFlag.canSet(t) end

---@param t java.util.stream.StreamOpFlag.Type 
---@return int # 
function StreamOpFlag.createMask(t) end

---@return int # 
function StreamOpFlag.createFlagMask() end

---@param flags int 
---@return int # 
function StreamOpFlag.getMask(flags) end

---@param newStreamOrOpFlags int the stream or operation flags.
---@param prevCombOpFlags int previously combined stream and operation flags.        The value {#link INITIAL_OPS_VALUE} must be used as the seed value.
---@return int # the updated combined stream and operation flags.
function StreamOpFlag.combineOpFlags(newStreamOrOpFlags,prevCombOpFlags) end

---@param combOpFlags int the combined stream and operation flags.
---@return int # the stream flags.
function StreamOpFlag.toStreamFlags(combOpFlags) end

---@param streamFlags int the stream flags.
---@return int # the spliterator characteristic bit set.
function StreamOpFlag.toCharacteristics(streamFlags) end

---@param spliterator java.util.Spliterator the spliterator from which to obtain characteristic        bit set.
---@return int # the stream flags.
function StreamOpFlag.fromCharacteristics(spliterator) end

---@param characteristics int the spliterator characteristic bit set.
---@return int # the stream flags.
function StreamOpFlag.fromCharacteristics(characteristics) end
