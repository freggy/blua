---@meta

---@class jdk.internal.util.ArraysSupport
local ArraysSupport = {}
---@param scale int 
---@return int # 
function ArraysSupport.exactLog2(scale) end

---@param a java.lang.Object the first array to be tested for mismatch, or {@code null} for direct memory access
---@param aOffset long the relative offset, in bytes, from the base address of the first array to test from, otherwise if the first array is {@code null}, an absolute address pointing to the first element to test.
---@param b java.lang.Object the second array to be tested for mismatch, or {@code null} for direct memory access
---@param bOffset long the relative offset, in bytes, from the base address of the second array to test from, otherwise if the second array is {@code null}, an absolute address pointing to the first element to test.
---@param length int the number of array elements to test
---@param log2ArrayIndexScale int log<sub>2</sub> of the array index scale, that corresponds to the size, in bytes, of an array element.
---@return int # if a mismatch is found a relative index, between 0 (inclusive) and {@code length} (exclusive), of the first mismatching pair of elements in the two arrays.  Otherwise, if a mismatch is not found the bitwise compliment of the number of remaining pairs of elements to be checked in the tail of the two arrays.
function ArraysSupport.vectorizedMismatch(a,aOffset,b,bOffset,length,log2ArrayIndexScale) end

---@param array java.lang.Object for which to calculate hash code
---@param fromIndex int start index, scaled to basicType
---@param length int number of elements to include in the hash
---@param initialValue int the initial value for the hash (typically constant 0 or 1)
---@param basicType int type constant denoting how to interpret the array content.                  T_BOOLEAN is used to signify unsigned bytes, and T_CHAR might be used                  even if array is a byte[].
---@return int # the calculated hash value
function ArraysSupport.vectorizedHashCode(array,fromIndex,length,initialValue,basicType) end

---@param result int 
---@param a byte[] 
---@param fromIndex int 
---@param length int 
---@return int # 
function ArraysSupport.signedHashCode(result,a,fromIndex,length) end

---@param result int 
---@param a byte[] 
---@param fromIndex int 
---@param length int 
---@return int # 
function ArraysSupport.hashCode(result,a,fromIndex,length) end

---@param result int 
---@param a char[] 
---@param fromIndex int 
---@param length int 
---@return int # 
function ArraysSupport.hashCode(result,a,fromIndex,length) end

---@param result int 
---@param a short[] 
---@param fromIndex int 
---@param length int 
---@return int # 
function ArraysSupport.hashCode(result,a,fromIndex,length) end

---@param result int 
---@param a int[] 
---@param fromIndex int 
---@param length int 
---@return int # 
function ArraysSupport.hashCode(result,a,fromIndex,length) end

---@param result int 
---@param value byte[] 
---@param fromIndex int 
---@param length int 
---@return int # 
function ArraysSupport.utf16hashCode(result,value,fromIndex,length) end

---@param a boolean[] 
---@param b boolean[] 
---@param length int 
---@return int # 
function ArraysSupport.mismatch(a,b,length) end

---@param a boolean[] 
---@param aFromIndex int 
---@param b boolean[] 
---@param bFromIndex int 
---@param length int 
---@return int # 
function ArraysSupport.mismatch(a,aFromIndex,b,bFromIndex,length) end

---@param a byte[] the first array to be tested for a mismatch
---@param b byte[] the second array to be tested for a mismatch
---@param length int the number of bytes from each array to check
---@return int # the index of a mismatch between the two arrays, otherwise -1 if no mismatch.  The index will be within the range of (inclusive) 0 to (exclusive) the smaller of the two array lengths.
function ArraysSupport.mismatch(a,b,length) end

---@param a byte[] the first array to be tested for a mismatch
---@param aFromIndex int the index of the first element (inclusive) in the first array to be compared
---@param b byte[] the second array to be tested for a mismatch
---@param bFromIndex int the index of the first element (inclusive) in the second array to be compared
---@param length int the number of bytes from each array to check
---@return int # the relative index of a mismatch between the two arrays, otherwise -1 if no mismatch.  The index will be within the range of (inclusive) 0 to (exclusive) the smaller of the two array bounds.
function ArraysSupport.mismatch(a,aFromIndex,b,bFromIndex,length) end

---@param a char[] 
---@param b char[] 
---@param length int 
---@return int # 
function ArraysSupport.mismatch(a,b,length) end

---@param a char[] 
---@param aFromIndex int 
---@param b char[] 
---@param bFromIndex int 
---@param length int 
---@return int # 
function ArraysSupport.mismatch(a,aFromIndex,b,bFromIndex,length) end

---@param a short[] 
---@param b short[] 
---@param length int 
---@return int # 
function ArraysSupport.mismatch(a,b,length) end

---@param a short[] 
---@param aFromIndex int 
---@param b short[] 
---@param bFromIndex int 
---@param length int 
---@return int # 
function ArraysSupport.mismatch(a,aFromIndex,b,bFromIndex,length) end

---@param a int[] 
---@param b int[] 
---@param length int 
---@return int # 
function ArraysSupport.mismatch(a,b,length) end

---@param a int[] 
---@param aFromIndex int 
---@param b int[] 
---@param bFromIndex int 
---@param length int 
---@return int # 
function ArraysSupport.mismatch(a,aFromIndex,b,bFromIndex,length) end

---@param a float[] 
---@param b float[] 
---@param length int 
---@return int # 
function ArraysSupport.mismatch(a,b,length) end

---@param a float[] 
---@param aFromIndex int 
---@param b float[] 
---@param bFromIndex int 
---@param length int 
---@return int # 
function ArraysSupport.mismatch(a,aFromIndex,b,bFromIndex,length) end

---@param a long[] 
---@param b long[] 
---@param length int 
---@return int # 
function ArraysSupport.mismatch(a,b,length) end

---@param a long[] 
---@param aFromIndex int 
---@param b long[] 
---@param bFromIndex int 
---@param length int 
---@return int # 
function ArraysSupport.mismatch(a,aFromIndex,b,bFromIndex,length) end

---@param a double[] 
---@param b double[] 
---@param length int 
---@return int # 
function ArraysSupport.mismatch(a,b,length) end

---@param a double[] 
---@param aFromIndex int 
---@param b double[] 
---@param bFromIndex int 
---@param length int 
---@return int # 
function ArraysSupport.mismatch(a,aFromIndex,b,bFromIndex,length) end

---@param oldLength int current length of the array (must be nonnegative)
---@param minGrowth int minimum required growth amount (must be positive)
---@param prefGrowth int preferred growth amount
---@return int # the new array length
function ArraysSupport.newLength(oldLength,minGrowth,prefGrowth) end

---@param oldLength int 
---@param minGrowth int 
---@return int # 
function ArraysSupport.hugeLength(oldLength,minGrowth) end

---@param a T[] the array to be reversed
---@return T[] # the reversed array, always the same array as the argument
function ArraysSupport.reverse(a) end

---@param coll java.util.Collection 
---@param array T[] 
---@return T[] # 
function ArraysSupport.toArrayReversed(coll,array) end

