---@meta

---@class java.util.BitSet
local BitSet = {}
---@param bitIndex int 
---@return int # 
function BitSet.wordIndex(bitIndex) end

---@return void # 
function BitSet.checkInvariants() end

---@return void # 
function BitSet.recalculateWordsInUse() end

---@param nbits int 
---@return void # 
function BitSet.initWords(nbits) end

---@param longs long[] a long array containing a little-endian representation        of a sequence of bits to be used as the initial bits of the        new bit set
---@return java.util.BitSet # a {@code BitSet} containing all the bits in the long array
function BitSet.valueOf(longs) end

---@param lb java.nio.LongBuffer a long buffer containing a little-endian representation        of a sequence of bits between its position and limit, to be        used as the initial bits of the new bit set
---@return java.util.BitSet # a {@code BitSet} containing all the bits in the buffer in the         specified range
function BitSet.valueOf(lb) end

---@param bytes byte[] a byte array containing a little-endian        representation of a sequence of bits to be used as the        initial bits of the new bit set
---@return java.util.BitSet # a {@code BitSet} containing all the bits in the byte array
function BitSet.valueOf(bytes) end

---@param bb java.nio.ByteBuffer a byte buffer containing a little-endian representation        of a sequence of bits between its position and limit, to be        used as the initial bits of the new bit set
---@return java.util.BitSet # a {@code BitSet} containing all the bits in the buffer in the         specified range
function BitSet.valueOf(bb) end

---@return byte[] # a byte array containing a little-endian representation         of all the bits in this bit set
function BitSet.toByteArray() end

---@return long[] # a long array containing a little-endian representation         of all the bits in this bit set
function BitSet.toLongArray() end

---@param wordsRequired int the minimum acceptable number of words.
---@return void # 
function BitSet.ensureCapacity(wordsRequired) end

---@param wordIndex int the index to be accommodated.
---@return void # 
function BitSet.expandTo(wordIndex) end

---@param fromIndex int 
---@param toIndex int 
---@return void # 
function BitSet.checkRange(fromIndex,toIndex) end

---@param bitIndex int the index of the bit to flip
---@return void # 
function BitSet.flip(bitIndex) end

---@param fromIndex int index of the first bit to flip
---@param toIndex int index after the last bit to flip
---@return void # 
function BitSet.flip(fromIndex,toIndex) end

---@param bitIndex int a bit index
---@return void # 
function BitSet.set(bitIndex) end

---@param bitIndex int a bit index
---@param value boolean a boolean value to set
---@return void # 
function BitSet.set(bitIndex,value) end

---@param fromIndex int index of the first bit to be set
---@param toIndex int index after the last bit to be set
---@return void # 
function BitSet.set(fromIndex,toIndex) end

---@param fromIndex int index of the first bit to be set
---@param toIndex int index after the last bit to be set
---@param value boolean value to set the selected bits to
---@return void # 
function BitSet.set(fromIndex,toIndex,value) end

---@param bitIndex int the index of the bit to be cleared
---@return void # 
function BitSet.clear(bitIndex) end

---@param fromIndex int index of the first bit to be cleared
---@param toIndex int index after the last bit to be cleared
---@return void # 
function BitSet.clear(fromIndex,toIndex) end

---@return void # 
function BitSet.clear() end

---@param bitIndex int the bit index
---@return boolean # the value of the bit with the specified index
function BitSet.get(bitIndex) end

---@param fromIndex int index of the first bit to include
---@param toIndex int index after the last bit to include
---@return java.util.BitSet # a new {@code BitSet} from a range of this {@code BitSet}
function BitSet.get(fromIndex,toIndex) end

---@param fromIndex int the index to start checking from (inclusive)
---@return int # the index of the next set bit, or {@code -1} if there         is no such bit
function BitSet.nextSetBit(fromIndex) end

---@param fromIndex int the index to start checking from (inclusive)
---@return int # the index of the next clear bit
function BitSet.nextClearBit(fromIndex) end

---@param fromIndex int the index to start checking from (inclusive)
---@return int # the index of the previous set bit, or {@code -1} if there         is no such bit
function BitSet.previousSetBit(fromIndex) end

---@param fromIndex int the index to start checking from (inclusive)
---@return int # the index of the previous clear bit, or {@code -1} if there         is no such bit
function BitSet.previousClearBit(fromIndex) end

---@return int # the logical size of this {@code BitSet}
function BitSet.length() end

---@return boolean # boolean indicating whether this {@code BitSet} is empty
function BitSet.isEmpty() end

---@param set java.util.BitSet {@code BitSet} to intersect with
---@return boolean # boolean indicating whether this {@code BitSet} intersects         the specified {@code BitSet}
function BitSet.intersects(set) end

---@return int # the number of bits set to {@code true} in this {@code BitSet}
function BitSet.cardinality() end

---@param set java.util.BitSet a bit set
---@return void # 
function BitSet.and(set) end

---@param set java.util.BitSet a bit set
---@return void # 
function BitSet.or(set) end

---@param set java.util.BitSet a bit set
---@return void # 
function BitSet.xor(set) end

---@param set java.util.BitSet the {@code BitSet} with which to mask this         {@code BitSet}
---@return void # 
function BitSet.andNot(set) end

---@return int # the hash code value for this bit set
function BitSet.hashCode() end

---@return int # the number of bits currently in this bit set
function BitSet.size() end

---@param obj java.lang.Object the object to compare with
---@return boolean # {@code true} if the objects are the same;         {@code false} otherwise
function BitSet.equals(obj) end

---@return java.lang.Object # a clone of this bit set
function BitSet.clone() end

---@return void # 
function BitSet.trimToSize() end

---@param s java.io.ObjectOutputStream 
---@return void # 
function BitSet.writeObject(s) end

---@param s java.io.ObjectInputStream 
---@return void # 
function BitSet.readObject(s) end

---@return java.lang.String # a string representation of this bit set
function BitSet.toString() end

---@return java.util.stream.IntStream # a stream of integers representing set indices
function BitSet.stream() end

---@param fromIndex int the index to start checking from (inclusive)
---@param toWordIndex int the last word index to check (inclusive)
---@return int # the index of the next set bit, or {@code -1} if there         is no such bit
function BitSet.nextSetBit(fromIndex,toWordIndex) end

