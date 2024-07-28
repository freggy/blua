---@meta

---@class java.util.Arrays
local Arrays = {}
---@param a int[] the array to be sorted
---@return void # 
function Arrays.sort(a) end

---@param a int[] the array to be sorted
---@param fromIndex int the index of the first element, inclusive, to be sorted
---@param toIndex int the index of the last element, exclusive, to be sorted
---@return void # 
function Arrays.sort(a,fromIndex,toIndex) end

---@param a long[] the array to be sorted
---@return void # 
function Arrays.sort(a) end

---@param a long[] the array to be sorted
---@param fromIndex int the index of the first element, inclusive, to be sorted
---@param toIndex int the index of the last element, exclusive, to be sorted
---@return void # 
function Arrays.sort(a,fromIndex,toIndex) end

---@param a short[] the array to be sorted
---@return void # 
function Arrays.sort(a) end

---@param a short[] the array to be sorted
---@param fromIndex int the index of the first element, inclusive, to be sorted
---@param toIndex int the index of the last element, exclusive, to be sorted
---@return void # 
function Arrays.sort(a,fromIndex,toIndex) end

---@param a char[] the array to be sorted
---@return void # 
function Arrays.sort(a) end

---@param a char[] the array to be sorted
---@param fromIndex int the index of the first element, inclusive, to be sorted
---@param toIndex int the index of the last element, exclusive, to be sorted
---@return void # 
function Arrays.sort(a,fromIndex,toIndex) end

---@param a byte[] the array to be sorted
---@return void # 
function Arrays.sort(a) end

---@param a byte[] the array to be sorted
---@param fromIndex int the index of the first element, inclusive, to be sorted
---@param toIndex int the index of the last element, exclusive, to be sorted
---@return void # 
function Arrays.sort(a,fromIndex,toIndex) end

---@param a float[] the array to be sorted
---@return void # 
function Arrays.sort(a) end

---@param a float[] the array to be sorted
---@param fromIndex int the index of the first element, inclusive, to be sorted
---@param toIndex int the index of the last element, exclusive, to be sorted
---@return void # 
function Arrays.sort(a,fromIndex,toIndex) end

---@param a double[] the array to be sorted
---@return void # 
function Arrays.sort(a) end

---@param a double[] the array to be sorted
---@param fromIndex int the index of the first element, inclusive, to be sorted
---@param toIndex int the index of the last element, exclusive, to be sorted
---@return void # 
function Arrays.sort(a,fromIndex,toIndex) end

---@param a byte[] the array to be sorted
---@return void # 
function Arrays.parallelSort(a) end

---@param a byte[] the array to be sorted
---@param fromIndex int the index of the first element, inclusive, to be sorted
---@param toIndex int the index of the last element, exclusive, to be sorted
---@return void # 
function Arrays.parallelSort(a,fromIndex,toIndex) end

---@param a char[] the array to be sorted
---@return void # 
function Arrays.parallelSort(a) end

---@param a char[] the array to be sorted
---@param fromIndex int the index of the first element, inclusive, to be sorted
---@param toIndex int the index of the last element, exclusive, to be sorted
---@return void # 
function Arrays.parallelSort(a,fromIndex,toIndex) end

---@param a short[] the array to be sorted
---@return void # 
function Arrays.parallelSort(a) end

---@param a short[] the array to be sorted
---@param fromIndex int the index of the first element, inclusive, to be sorted
---@param toIndex int the index of the last element, exclusive, to be sorted
---@return void # 
function Arrays.parallelSort(a,fromIndex,toIndex) end

---@param a int[] the array to be sorted
---@return void # 
function Arrays.parallelSort(a) end

---@param a int[] the array to be sorted
---@param fromIndex int the index of the first element, inclusive, to be sorted
---@param toIndex int the index of the last element, exclusive, to be sorted
---@return void # 
function Arrays.parallelSort(a,fromIndex,toIndex) end

---@param a long[] the array to be sorted
---@return void # 
function Arrays.parallelSort(a) end

---@param a long[] the array to be sorted
---@param fromIndex int the index of the first element, inclusive, to be sorted
---@param toIndex int the index of the last element, exclusive, to be sorted
---@return void # 
function Arrays.parallelSort(a,fromIndex,toIndex) end

---@param a float[] the array to be sorted
---@return void # 
function Arrays.parallelSort(a) end

---@param a float[] the array to be sorted
---@param fromIndex int the index of the first element, inclusive, to be sorted
---@param toIndex int the index of the last element, exclusive, to be sorted
---@return void # 
function Arrays.parallelSort(a,fromIndex,toIndex) end

---@param a double[] the array to be sorted
---@return void # 
function Arrays.parallelSort(a) end

---@param a double[] the array to be sorted
---@param fromIndex int the index of the first element, inclusive, to be sorted
---@param toIndex int the index of the last element, exclusive, to be sorted
---@return void # 
function Arrays.parallelSort(a,fromIndex,toIndex) end

---@param arrayLength int 
---@param fromIndex int 
---@param toIndex int 
---@return void # 
function Arrays.rangeCheck(arrayLength,fromIndex,toIndex) end

---@param a T[] the array to be sorted
---@return void # 
function Arrays.parallelSort(a) end

---@param a T[] the array to be sorted
---@param fromIndex int the index of the first element (inclusive) to be        sorted
---@param toIndex int the index of the last element (exclusive) to be sorted
---@return void # 
function Arrays.parallelSort(a,fromIndex,toIndex) end

---@param a T[] the array to be sorted
---@param cmp java.util.Comparator the comparator to determine the order of the array.  A        {@code null} value indicates that the elements'        {@linkplain Comparable natural ordering} should be used.
---@return void # 
function Arrays.parallelSort(a,cmp) end

---@param a T[] the array to be sorted
---@param fromIndex int the index of the first element (inclusive) to be        sorted
---@param toIndex int the index of the last element (exclusive) to be sorted
---@param cmp java.util.Comparator the comparator to determine the order of the array.  A        {@code null} value indicates that the elements'        {@linkplain Comparable natural ordering} should be used.
---@return void # 
function Arrays.parallelSort(a,fromIndex,toIndex,cmp) end

---@param a Object[] the array to be sorted
---@return void # 
function Arrays.sort(a) end

---@param a Object[] 
---@return void # 
function Arrays.legacyMergeSort(a) end

---@param a Object[] the array to be sorted
---@param fromIndex int the index of the first element (inclusive) to be        sorted
---@param toIndex int the index of the last element (exclusive) to be sorted
---@return void # 
function Arrays.sort(a,fromIndex,toIndex) end

---@param a Object[] 
---@param fromIndex int 
---@param toIndex int 
---@return void # 
function Arrays.legacyMergeSort(a,fromIndex,toIndex) end

---@param src Object[] 
---@param dest Object[] 
---@param low int 
---@param high int 
---@param off int 
---@return void # 
function Arrays.mergeSort(src,dest,low,high,off) end

---@param x Object[] 
---@param a int 
---@param b int 
---@return void # 
function Arrays.swap(x,a,b) end

---@param a T[] the array to be sorted
---@param c java.util.Comparator the comparator to determine the order of the array.  A        {@code null} value indicates that the elements'        {@linkplain Comparable natural ordering} should be used.
---@return void # 
function Arrays.sort(a,c) end

---@param a T[] 
---@param c java.util.Comparator 
---@return void # 
function Arrays.legacyMergeSort(a,c) end

---@param a T[] the array to be sorted
---@param fromIndex int the index of the first element (inclusive) to be        sorted
---@param toIndex int the index of the last element (exclusive) to be sorted
---@param c java.util.Comparator the comparator to determine the order of the array.  A        {@code null} value indicates that the elements'        {@linkplain Comparable natural ordering} should be used.
---@return void # 
function Arrays.sort(a,fromIndex,toIndex,c) end

---@param a T[] 
---@param fromIndex int 
---@param toIndex int 
---@param c java.util.Comparator 
---@return void # 
function Arrays.legacyMergeSort(a,fromIndex,toIndex,c) end

---@param src Object[] 
---@param dest Object[] 
---@param low int 
---@param high int 
---@param off int 
---@param c java.util.Comparator 
---@return void # 
function Arrays.mergeSort(src,dest,low,high,off,c) end

---@param array T[] the array, which is modified in-place by this method
---@param op java.util.function.BinaryOperator a side-effect-free, associative function to perform the cumulation
---@return void # 
function Arrays.parallelPrefix(array,op) end

---@param array T[] the array
---@param fromIndex int the index of the first element, inclusive
---@param toIndex int the index of the last element, exclusive
---@param op java.util.function.BinaryOperator a side-effect-free, associative function to perform the cumulation
---@return void # 
function Arrays.parallelPrefix(array,fromIndex,toIndex,op) end

---@param array long[] the array, which is modified in-place by this method
---@param op java.util.function.LongBinaryOperator a side-effect-free, associative function to perform the cumulation
---@return void # 
function Arrays.parallelPrefix(array,op) end

---@param array long[] the array
---@param fromIndex int the index of the first element, inclusive
---@param toIndex int the index of the last element, exclusive
---@param op java.util.function.LongBinaryOperator a side-effect-free, associative function to perform the cumulation
---@return void # 
function Arrays.parallelPrefix(array,fromIndex,toIndex,op) end

---@param array double[] the array, which is modified in-place by this method
---@param op java.util.function.DoubleBinaryOperator a side-effect-free function to perform the cumulation
---@return void # 
function Arrays.parallelPrefix(array,op) end

---@param array double[] the array
---@param fromIndex int the index of the first element, inclusive
---@param toIndex int the index of the last element, exclusive
---@param op java.util.function.DoubleBinaryOperator a side-effect-free, associative function to perform the cumulation
---@return void # 
function Arrays.parallelPrefix(array,fromIndex,toIndex,op) end

---@param array int[] the array, which is modified in-place by this method
---@param op java.util.function.IntBinaryOperator a side-effect-free, associative function to perform the cumulation
---@return void # 
function Arrays.parallelPrefix(array,op) end

---@param array int[] the array
---@param fromIndex int the index of the first element, inclusive
---@param toIndex int the index of the last element, exclusive
---@param op java.util.function.IntBinaryOperator a side-effect-free, associative function to perform the cumulation
---@return void # 
function Arrays.parallelPrefix(array,fromIndex,toIndex,op) end

---@param a long[] the array to be searched
---@param key long the value to be searched for
---@return int # index of the search key, if it is contained in the array;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element greater than the key, or {@code a.length} if all         elements in the array are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
function Arrays.binarySearch(a,key) end

---@param a long[] the array to be searched
---@param fromIndex int the index of the first element (inclusive) to be          searched
---@param toIndex int the index of the last element (exclusive) to be searched
---@param key long the value to be searched for
---@return int # index of the search key, if it is contained in the array         within the specified range;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element in the range greater than the key,         or {@code toIndex} if all         elements in the range are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
function Arrays.binarySearch(a,fromIndex,toIndex,key) end

---@param a long[] 
---@param fromIndex int 
---@param toIndex int 
---@param key long 
---@return int # 
function Arrays.binarySearch0(a,fromIndex,toIndex,key) end

---@param a int[] the array to be searched
---@param key int the value to be searched for
---@return int # index of the search key, if it is contained in the array;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element greater than the key, or {@code a.length} if all         elements in the array are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
function Arrays.binarySearch(a,key) end

---@param a int[] the array to be searched
---@param fromIndex int the index of the first element (inclusive) to be          searched
---@param toIndex int the index of the last element (exclusive) to be searched
---@param key int the value to be searched for
---@return int # index of the search key, if it is contained in the array         within the specified range;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element in the range greater than the key,         or {@code toIndex} if all         elements in the range are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
function Arrays.binarySearch(a,fromIndex,toIndex,key) end

---@param a int[] 
---@param fromIndex int 
---@param toIndex int 
---@param key int 
---@return int # 
function Arrays.binarySearch0(a,fromIndex,toIndex,key) end

---@param a short[] the array to be searched
---@param key short the value to be searched for
---@return int # index of the search key, if it is contained in the array;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element greater than the key, or {@code a.length} if all         elements in the array are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
function Arrays.binarySearch(a,key) end

---@param a short[] the array to be searched
---@param fromIndex int the index of the first element (inclusive) to be          searched
---@param toIndex int the index of the last element (exclusive) to be searched
---@param key short the value to be searched for
---@return int # index of the search key, if it is contained in the array         within the specified range;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element in the range greater than the key,         or {@code toIndex} if all         elements in the range are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
function Arrays.binarySearch(a,fromIndex,toIndex,key) end

---@param a short[] 
---@param fromIndex int 
---@param toIndex int 
---@param key short 
---@return int # 
function Arrays.binarySearch0(a,fromIndex,toIndex,key) end

---@param a char[] the array to be searched
---@param key char the value to be searched for
---@return int # index of the search key, if it is contained in the array;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element greater than the key, or {@code a.length} if all         elements in the array are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
function Arrays.binarySearch(a,key) end

---@param a char[] the array to be searched
---@param fromIndex int the index of the first element (inclusive) to be          searched
---@param toIndex int the index of the last element (exclusive) to be searched
---@param key char the value to be searched for
---@return int # index of the search key, if it is contained in the array         within the specified range;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element in the range greater than the key,         or {@code toIndex} if all         elements in the range are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
function Arrays.binarySearch(a,fromIndex,toIndex,key) end

---@param a char[] 
---@param fromIndex int 
---@param toIndex int 
---@param key char 
---@return int # 
function Arrays.binarySearch0(a,fromIndex,toIndex,key) end

---@param a byte[] the array to be searched
---@param key byte the value to be searched for
---@return int # index of the search key, if it is contained in the array;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element greater than the key, or {@code a.length} if all         elements in the array are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
function Arrays.binarySearch(a,key) end

---@param a byte[] the array to be searched
---@param fromIndex int the index of the first element (inclusive) to be          searched
---@param toIndex int the index of the last element (exclusive) to be searched
---@param key byte the value to be searched for
---@return int # index of the search key, if it is contained in the array         within the specified range;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element in the range greater than the key,         or {@code toIndex} if all         elements in the range are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
function Arrays.binarySearch(a,fromIndex,toIndex,key) end

---@param a byte[] 
---@param fromIndex int 
---@param toIndex int 
---@param key byte 
---@return int # 
function Arrays.binarySearch0(a,fromIndex,toIndex,key) end

---@param a double[] the array to be searched
---@param key double the value to be searched for
---@return int # index of the search key, if it is contained in the array;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element greater than the key, or {@code a.length} if all         elements in the array are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
function Arrays.binarySearch(a,key) end

---@param a double[] the array to be searched
---@param fromIndex int the index of the first element (inclusive) to be          searched
---@param toIndex int the index of the last element (exclusive) to be searched
---@param key double the value to be searched for
---@return int # index of the search key, if it is contained in the array         within the specified range;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element in the range greater than the key,         or {@code toIndex} if all         elements in the range are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
function Arrays.binarySearch(a,fromIndex,toIndex,key) end

---@param a double[] 
---@param fromIndex int 
---@param toIndex int 
---@param key double 
---@return int # 
function Arrays.binarySearch0(a,fromIndex,toIndex,key) end

---@param a float[] the array to be searched
---@param key float the value to be searched for
---@return int # index of the search key, if it is contained in the array;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>. The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element greater than the key, or {@code a.length} if all         elements in the array are less than the specified key. Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
function Arrays.binarySearch(a,key) end

---@param a float[] the array to be searched
---@param fromIndex int the index of the first element (inclusive) to be          searched
---@param toIndex int the index of the last element (exclusive) to be searched
---@param key float the value to be searched for
---@return int # index of the search key, if it is contained in the array         within the specified range;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>. The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element in the range greater than the key,         or {@code toIndex} if all         elements in the range are less than the specified key. Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
function Arrays.binarySearch(a,fromIndex,toIndex,key) end

---@param a float[] 
---@param fromIndex int 
---@param toIndex int 
---@param key float 
---@return int # 
function Arrays.binarySearch0(a,fromIndex,toIndex,key) end

---@param a Object[] the array to be searched
---@param key java.lang.Object the value to be searched for
---@return int # index of the search key, if it is contained in the array;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element greater than the key, or {@code a.length} if all         elements in the array are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
function Arrays.binarySearch(a,key) end

---@param a Object[] the array to be searched
---@param fromIndex int the index of the first element (inclusive) to be          searched
---@param toIndex int the index of the last element (exclusive) to be searched
---@param key java.lang.Object the value to be searched for
---@return int # index of the search key, if it is contained in the array         within the specified range;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element in the range greater than the key,         or {@code toIndex} if all         elements in the range are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
function Arrays.binarySearch(a,fromIndex,toIndex,key) end

---@param a Object[] 
---@param fromIndex int 
---@param toIndex int 
---@param key java.lang.Object 
---@return int # 
function Arrays.binarySearch0(a,fromIndex,toIndex,key) end

---@param a T[] the array to be searched
---@param key T the value to be searched for
---@param c java.util.Comparator the comparator by which the array is ordered.  A        {@code null} value indicates that the elements'        {@linkplain Comparable natural ordering} should be used.
---@return int # index of the search key, if it is contained in the array;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element greater than the key, or {@code a.length} if all         elements in the array are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
function Arrays.binarySearch(a,key,c) end

---@param a T[] the array to be searched
---@param fromIndex int the index of the first element (inclusive) to be          searched
---@param toIndex int the index of the last element (exclusive) to be searched
---@param key T the value to be searched for
---@param c java.util.Comparator the comparator by which the array is ordered.  A        {@code null} value indicates that the elements'        {@linkplain Comparable natural ordering} should be used.
---@return int # index of the search key, if it is contained in the array         within the specified range;         otherwise, <code>(-(<i>insertion point</i>) - 1)</code>.  The         <i>insertion point</i> is defined as the point at which the         key would be inserted into the array: the index of the first         element in the range greater than the key,         or {@code toIndex} if all         elements in the range are less than the specified key.  Note         that this guarantees that the return value will be &gt;= 0 if         and only if the key is found.
function Arrays.binarySearch(a,fromIndex,toIndex,key,c) end

---@param a T[] 
---@param fromIndex int 
---@param toIndex int 
---@param key T 
---@param c java.util.Comparator 
---@return int # 
function Arrays.binarySearch0(a,fromIndex,toIndex,key,c) end

---@param a long[] one array to be tested for equality
---@param a2 long[] the other array to be tested for equality
---@return boolean # {@code true} if the two arrays are equal
function Arrays.equals(a,a2) end

---@param a long[] the first array to be tested for equality
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be tested
---@param b long[] the second array to be tested for equality
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be tested
---@return boolean # {@code true} if the two arrays, over the specified ranges, are         equal
function Arrays.equals(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a int[] one array to be tested for equality
---@param a2 int[] the other array to be tested for equality
---@return boolean # {@code true} if the two arrays are equal
function Arrays.equals(a,a2) end

---@param a int[] the first array to be tested for equality
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be tested
---@param b int[] the second array to be tested for equality
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be tested
---@return boolean # {@code true} if the two arrays, over the specified ranges, are         equal
function Arrays.equals(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a short[] one array to be tested for equality
---@param a2 short[] the other array to be tested for equality
---@return boolean # {@code true} if the two arrays are equal
function Arrays.equals(a,a2) end

---@param a short[] the first array to be tested for equality
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be tested
---@param b short[] the second array to be tested for equality
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be tested
---@return boolean # {@code true} if the two arrays, over the specified ranges, are         equal
function Arrays.equals(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a char[] one array to be tested for equality
---@param a2 char[] the other array to be tested for equality
---@return boolean # {@code true} if the two arrays are equal
function Arrays.equals(a,a2) end

---@param a char[] the first array to be tested for equality
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be tested
---@param b char[] the second array to be tested for equality
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be tested
---@return boolean # {@code true} if the two arrays, over the specified ranges, are         equal
function Arrays.equals(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a byte[] one array to be tested for equality
---@param a2 byte[] the other array to be tested for equality
---@return boolean # {@code true} if the two arrays are equal
function Arrays.equals(a,a2) end

---@param a byte[] the first array to be tested for equality
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be tested
---@param b byte[] the second array to be tested for equality
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be tested
---@return boolean # {@code true} if the two arrays, over the specified ranges, are         equal
function Arrays.equals(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a boolean[] one array to be tested for equality
---@param a2 boolean[] the other array to be tested for equality
---@return boolean # {@code true} if the two arrays are equal
function Arrays.equals(a,a2) end

---@param a boolean[] the first array to be tested for equality
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be tested
---@param b boolean[] the second array to be tested for equality
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be tested
---@return boolean # {@code true} if the two arrays, over the specified ranges, are         equal
function Arrays.equals(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a double[] one array to be tested for equality
---@param a2 double[] the other array to be tested for equality
---@return boolean # {@code true} if the two arrays are equal
function Arrays.equals(a,a2) end

---@param a double[] the first array to be tested for equality
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be tested
---@param b double[] the second array to be tested for equality
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be tested
---@return boolean # {@code true} if the two arrays, over the specified ranges, are         equal
function Arrays.equals(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a float[] one array to be tested for equality
---@param a2 float[] the other array to be tested for equality
---@return boolean # {@code true} if the two arrays are equal
function Arrays.equals(a,a2) end

---@param a float[] the first array to be tested for equality
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be tested
---@param b float[] the second array to be tested for equality
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be tested
---@return boolean # {@code true} if the two arrays, over the specified ranges, are         equal
function Arrays.equals(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a Object[] one array to be tested for equality
---@param a2 Object[] the other array to be tested for equality
---@return boolean # {@code true} if the two arrays are equal
function Arrays.equals(a,a2) end

---@param a Object[] the first array to be tested for equality
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be tested
---@param b Object[] the second array to be tested for equality
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be tested
---@return boolean # {@code true} if the two arrays, over the specified ranges, are         equal
function Arrays.equals(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a T[] one array to be tested for equality
---@param a2 T[] the other array to be tested for equality
---@param cmp java.util.Comparator the comparator to compare array elements
---@return boolean # {@code true} if the two arrays are equal
function Arrays.equals(a,a2,cmp) end

---@param a T[] the first array to be tested for equality
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be tested
---@param b T[] the second array to be tested for equality
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be tested
---@param cmp java.util.Comparator the comparator to compare array elements
---@return boolean # {@code true} if the two arrays, over the specified ranges, are         equal
function Arrays.equals(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex,cmp) end

---@param a long[] the array to be filled
---@param val long the value to be stored in all elements of the array
---@return void # 
function Arrays.fill(a,val) end

---@param a long[] the array to be filled
---@param fromIndex int the index of the first element (inclusive) to be        filled with the specified value
---@param toIndex int the index of the last element (exclusive) to be        filled with the specified value
---@param val long the value to be stored in all elements of the array
---@return void # 
function Arrays.fill(a,fromIndex,toIndex,val) end

---@param a int[] the array to be filled
---@param val int the value to be stored in all elements of the array
---@return void # 
function Arrays.fill(a,val) end

---@param a int[] the array to be filled
---@param fromIndex int the index of the first element (inclusive) to be        filled with the specified value
---@param toIndex int the index of the last element (exclusive) to be        filled with the specified value
---@param val int the value to be stored in all elements of the array
---@return void # 
function Arrays.fill(a,fromIndex,toIndex,val) end

---@param a short[] the array to be filled
---@param val short the value to be stored in all elements of the array
---@return void # 
function Arrays.fill(a,val) end

---@param a short[] the array to be filled
---@param fromIndex int the index of the first element (inclusive) to be        filled with the specified value
---@param toIndex int the index of the last element (exclusive) to be        filled with the specified value
---@param val short the value to be stored in all elements of the array
---@return void # 
function Arrays.fill(a,fromIndex,toIndex,val) end

---@param a char[] the array to be filled
---@param val char the value to be stored in all elements of the array
---@return void # 
function Arrays.fill(a,val) end

---@param a char[] the array to be filled
---@param fromIndex int the index of the first element (inclusive) to be        filled with the specified value
---@param toIndex int the index of the last element (exclusive) to be        filled with the specified value
---@param val char the value to be stored in all elements of the array
---@return void # 
function Arrays.fill(a,fromIndex,toIndex,val) end

---@param a byte[] the array to be filled
---@param val byte the value to be stored in all elements of the array
---@return void # 
function Arrays.fill(a,val) end

---@param a byte[] the array to be filled
---@param fromIndex int the index of the first element (inclusive) to be        filled with the specified value
---@param toIndex int the index of the last element (exclusive) to be        filled with the specified value
---@param val byte the value to be stored in all elements of the array
---@return void # 
function Arrays.fill(a,fromIndex,toIndex,val) end

---@param a boolean[] the array to be filled
---@param val boolean the value to be stored in all elements of the array
---@return void # 
function Arrays.fill(a,val) end

---@param a boolean[] the array to be filled
---@param fromIndex int the index of the first element (inclusive) to be        filled with the specified value
---@param toIndex int the index of the last element (exclusive) to be        filled with the specified value
---@param val boolean the value to be stored in all elements of the array
---@return void # 
function Arrays.fill(a,fromIndex,toIndex,val) end

---@param a double[] the array to be filled
---@param val double the value to be stored in all elements of the array
---@return void # 
function Arrays.fill(a,val) end

---@param a double[] the array to be filled
---@param fromIndex int the index of the first element (inclusive) to be        filled with the specified value
---@param toIndex int the index of the last element (exclusive) to be        filled with the specified value
---@param val double the value to be stored in all elements of the array
---@return void # 
function Arrays.fill(a,fromIndex,toIndex,val) end

---@param a float[] the array to be filled
---@param val float the value to be stored in all elements of the array
---@return void # 
function Arrays.fill(a,val) end

---@param a float[] the array to be filled
---@param fromIndex int the index of the first element (inclusive) to be        filled with the specified value
---@param toIndex int the index of the last element (exclusive) to be        filled with the specified value
---@param val float the value to be stored in all elements of the array
---@return void # 
function Arrays.fill(a,fromIndex,toIndex,val) end

---@param a Object[] the array to be filled
---@param val java.lang.Object the value to be stored in all elements of the array
---@return void # 
function Arrays.fill(a,val) end

---@param a Object[] the array to be filled
---@param fromIndex int the index of the first element (inclusive) to be        filled with the specified value
---@param toIndex int the index of the last element (exclusive) to be        filled with the specified value
---@param val java.lang.Object the value to be stored in all elements of the array
---@return void # 
function Arrays.fill(a,fromIndex,toIndex,val) end

---@param original T[] the array to be copied
---@param newLength int the length of the copy to be returned
---@return T[] # a copy of the original array, truncated or padded with nulls     to obtain the specified length
function Arrays.copyOf(original,newLength) end

---@param original U[] the array to be copied
---@param newLength int the length of the copy to be returned
---@param newType java.lang.Class the class of the copy to be returned
---@return T[] # a copy of the original array, truncated or padded with nulls     to obtain the specified length
function Arrays.copyOf(original,newLength,newType) end

---@param original byte[] the array to be copied
---@param newLength int the length of the copy to be returned
---@return byte[] # a copy of the original array, truncated or padded with zeros     to obtain the specified length
function Arrays.copyOf(original,newLength) end

---@param original short[] the array to be copied
---@param newLength int the length of the copy to be returned
---@return short[] # a copy of the original array, truncated or padded with zeros     to obtain the specified length
function Arrays.copyOf(original,newLength) end

---@param original int[] the array to be copied
---@param newLength int the length of the copy to be returned
---@return int[] # a copy of the original array, truncated or padded with zeros     to obtain the specified length
function Arrays.copyOf(original,newLength) end

---@param original long[] the array to be copied
---@param newLength int the length of the copy to be returned
---@return long[] # a copy of the original array, truncated or padded with zeros     to obtain the specified length
function Arrays.copyOf(original,newLength) end

---@param original char[] the array to be copied
---@param newLength int the length of the copy to be returned
---@return char[] # a copy of the original array, truncated or padded with null characters     to obtain the specified length
function Arrays.copyOf(original,newLength) end

---@param original float[] the array to be copied
---@param newLength int the length of the copy to be returned
---@return float[] # a copy of the original array, truncated or padded with zeros     to obtain the specified length
function Arrays.copyOf(original,newLength) end

---@param original double[] the array to be copied
---@param newLength int the length of the copy to be returned
---@return double[] # a copy of the original array, truncated or padded with zeros     to obtain the specified length
function Arrays.copyOf(original,newLength) end

---@param original boolean[] the array to be copied
---@param newLength int the length of the copy to be returned
---@return boolean[] # a copy of the original array, truncated or padded with false elements     to obtain the specified length
function Arrays.copyOf(original,newLength) end

---@param original T[] the array from which a range is to be copied
---@param from int the initial index of the range to be copied, inclusive
---@param to int the final index of the range to be copied, exclusive.     (This index may lie outside the array.)
---@return T[] # a new array containing the specified range from the original array,     truncated or padded with nulls to obtain the required length
function Arrays.copyOfRange(original,from,to) end

---@param original U[] the array from which a range is to be copied
---@param from int the initial index of the range to be copied, inclusive
---@param to int the final index of the range to be copied, exclusive.     (This index may lie outside the array.)
---@param newType java.lang.Class the class of the copy to be returned
---@return T[] # a new array containing the specified range from the original array,     truncated or padded with nulls to obtain the required length
function Arrays.copyOfRange(original,from,to,newType) end

---@param from int 
---@param to int 
---@return void # 
function Arrays.checkLength(from,to) end

---@param original byte[] the array from which a range is to be copied
---@param from int the initial index of the range to be copied, inclusive
---@param to int the final index of the range to be copied, exclusive.     (This index may lie outside the array.)
---@return byte[] # a new array containing the specified range from the original array,     truncated or padded with zeros to obtain the required length
function Arrays.copyOfRange(original,from,to) end

---@param original byte[] 
---@param from int 
---@param to int 
---@return byte[] # 
function Arrays.copyOfRangeByte(original,from,to) end

---@param original short[] the array from which a range is to be copied
---@param from int the initial index of the range to be copied, inclusive
---@param to int the final index of the range to be copied, exclusive.     (This index may lie outside the array.)
---@return short[] # a new array containing the specified range from the original array,     truncated or padded with zeros to obtain the required length
function Arrays.copyOfRange(original,from,to) end

---@param original short[] 
---@param from int 
---@param to int 
---@return short[] # 
function Arrays.copyOfRangeShort(original,from,to) end

---@param original int[] the array from which a range is to be copied
---@param from int the initial index of the range to be copied, inclusive
---@param to int the final index of the range to be copied, exclusive.     (This index may lie outside the array.)
---@return int[] # a new array containing the specified range from the original array,     truncated or padded with zeros to obtain the required length
function Arrays.copyOfRange(original,from,to) end

---@param original int[] 
---@param from int 
---@param to int 
---@return int[] # 
function Arrays.copyOfRangeInt(original,from,to) end

---@param original long[] the array from which a range is to be copied
---@param from int the initial index of the range to be copied, inclusive
---@param to int the final index of the range to be copied, exclusive.     (This index may lie outside the array.)
---@return long[] # a new array containing the specified range from the original array,     truncated or padded with zeros to obtain the required length
function Arrays.copyOfRange(original,from,to) end

---@param original long[] 
---@param from int 
---@param to int 
---@return long[] # 
function Arrays.copyOfRangeLong(original,from,to) end

---@param original char[] the array from which a range is to be copied
---@param from int the initial index of the range to be copied, inclusive
---@param to int the final index of the range to be copied, exclusive.     (This index may lie outside the array.)
---@return char[] # a new array containing the specified range from the original array,     truncated or padded with null characters to obtain the required length
function Arrays.copyOfRange(original,from,to) end

---@param original char[] 
---@param from int 
---@param to int 
---@return char[] # 
function Arrays.copyOfRangeChar(original,from,to) end

---@param original float[] the array from which a range is to be copied
---@param from int the initial index of the range to be copied, inclusive
---@param to int the final index of the range to be copied, exclusive.     (This index may lie outside the array.)
---@return float[] # a new array containing the specified range from the original array,     truncated or padded with zeros to obtain the required length
function Arrays.copyOfRange(original,from,to) end

---@param original float[] 
---@param from int 
---@param to int 
---@return float[] # 
function Arrays.copyOfRangeFloat(original,from,to) end

---@param original double[] the array from which a range is to be copied
---@param from int the initial index of the range to be copied, inclusive
---@param to int the final index of the range to be copied, exclusive.     (This index may lie outside the array.)
---@return double[] # a new array containing the specified range from the original array,     truncated or padded with zeros to obtain the required length
function Arrays.copyOfRange(original,from,to) end

---@param original double[] 
---@param from int 
---@param to int 
---@return double[] # 
function Arrays.copyOfRangeDouble(original,from,to) end

---@param original boolean[] the array from which a range is to be copied
---@param from int the initial index of the range to be copied, inclusive
---@param to int the final index of the range to be copied, exclusive.     (This index may lie outside the array.)
---@return boolean[] # a new array containing the specified range from the original array,     truncated or padded with false elements to obtain the required length
function Arrays.copyOfRange(original,from,to) end

---@param original boolean[] 
---@param from int 
---@param to int 
---@return boolean[] # 
function Arrays.copyOfRangeBoolean(original,from,to) end

---@param a T the array by which the list will be backed
---@return java.util.List # a list view of the specified array
function Arrays.asList(a) end

---@param a long[] the array whose hash value to compute
---@return int # a content-based hash code for {@code a}
function Arrays.hashCode(a) end

---@param a int[] the array whose hash value to compute
---@return int # a content-based hash code for {@code a}
function Arrays.hashCode(a) end

---@param a short[] the array whose hash value to compute
---@return int # a content-based hash code for {@code a}
function Arrays.hashCode(a) end

---@param a char[] the array whose hash value to compute
---@return int # a content-based hash code for {@code a}
function Arrays.hashCode(a) end

---@param a byte[] the array whose hash value to compute
---@return int # a content-based hash code for {@code a}
function Arrays.hashCode(a) end

---@param a boolean[] the array whose hash value to compute
---@return int # a content-based hash code for {@code a}
function Arrays.hashCode(a) end

---@param a float[] the array whose hash value to compute
---@return int # a content-based hash code for {@code a}
function Arrays.hashCode(a) end

---@param a double[] the array whose hash value to compute
---@return int # a content-based hash code for {@code a}
function Arrays.hashCode(a) end

---@param a Object[] the array whose content-based hash code to compute
---@return int # a content-based hash code for {@code a}
function Arrays.hashCode(a) end

---@param a Object[] the array whose deep-content-based hash code to compute
---@return int # a deep-content-based hash code for {@code a}
function Arrays.deepHashCode(a) end

---@param a java.lang.Object 
---@param cl java.lang.Class 
---@return int # 
function Arrays.primitiveArrayHashCode(a,cl) end

---@param a1 Object[] one array to be tested for equality
---@param a2 Object[] the other array to be tested for equality
---@return boolean # {@code true} if the two arrays are equal
function Arrays.deepEquals(a1,a2) end

---@param e1 java.lang.Object 
---@param e2 java.lang.Object 
---@return boolean # 
function Arrays.deepEquals0(e1,e2) end

---@param a long[] the array whose string representation to return
---@return java.lang.String # a string representation of {@code a}
function Arrays.toString(a) end

---@param a int[] the array whose string representation to return
---@return java.lang.String # a string representation of {@code a}
function Arrays.toString(a) end

---@param a short[] the array whose string representation to return
---@return java.lang.String # a string representation of {@code a}
function Arrays.toString(a) end

---@param a char[] the array whose string representation to return
---@return java.lang.String # a string representation of {@code a}
function Arrays.toString(a) end

---@param a byte[] the array whose string representation to return
---@return java.lang.String # a string representation of {@code a}
function Arrays.toString(a) end

---@param a boolean[] the array whose string representation to return
---@return java.lang.String # a string representation of {@code a}
function Arrays.toString(a) end

---@param a float[] the array whose string representation to return
---@return java.lang.String # a string representation of {@code a}
function Arrays.toString(a) end

---@param a double[] the array whose string representation to return
---@return java.lang.String # a string representation of {@code a}
function Arrays.toString(a) end

---@param a Object[] the array whose string representation to return
---@return java.lang.String # a string representation of {@code a}
function Arrays.toString(a) end

---@param a Object[] the array whose string representation to return
---@return java.lang.String # a string representation of {@code a}
function Arrays.deepToString(a) end

---@param a Object[] 
---@param buf java.lang.StringBuilder 
---@param dejaVu java.util.Set 
---@return void # 
function Arrays.deepToString(a,buf,dejaVu) end

---@param array T[] array to be initialized
---@param generator java.util.function.IntFunction a function accepting an index and producing the desired        value for that position
---@return void # 
function Arrays.setAll(array,generator) end

---@param array T[] array to be initialized
---@param generator java.util.function.IntFunction a function accepting an index and producing the desired        value for that position
---@return void # 
function Arrays.parallelSetAll(array,generator) end

---@param array int[] array to be initialized
---@param generator java.util.function.IntUnaryOperator a function accepting an index and producing the desired        value for that position
---@return void # 
function Arrays.setAll(array,generator) end

---@param array int[] array to be initialized
---@param generator java.util.function.IntUnaryOperator a function accepting an index and producing the desired value for that position
---@return void # 
function Arrays.parallelSetAll(array,generator) end

---@param array long[] array to be initialized
---@param generator java.util.function.IntToLongFunction a function accepting an index and producing the desired        value for that position
---@return void # 
function Arrays.setAll(array,generator) end

---@param array long[] array to be initialized
---@param generator java.util.function.IntToLongFunction a function accepting an index and producing the desired        value for that position
---@return void # 
function Arrays.parallelSetAll(array,generator) end

---@param array double[] array to be initialized
---@param generator java.util.function.IntToDoubleFunction a function accepting an index and producing the desired        value for that position
---@return void # 
function Arrays.setAll(array,generator) end

---@param array double[] array to be initialized
---@param generator java.util.function.IntToDoubleFunction a function accepting an index and producing the desired        value for that position
---@return void # 
function Arrays.parallelSetAll(array,generator) end

---@param array T[] the array, assumed to be unmodified during use
---@return java.util.Spliterator # a spliterator for the array elements
function Arrays.spliterator(array) end

---@param array T[] the array, assumed to be unmodified during use
---@param startInclusive int the first index to cover, inclusive
---@param endExclusive int index immediately past the last index to cover
---@return java.util.Spliterator # a spliterator for the array elements
function Arrays.spliterator(array,startInclusive,endExclusive) end

---@param array int[] the array, assumed to be unmodified during use
---@return java.util.Spliterator.OfInt # a spliterator for the array elements
function Arrays.spliterator(array) end

---@param array int[] the array, assumed to be unmodified during use
---@param startInclusive int the first index to cover, inclusive
---@param endExclusive int index immediately past the last index to cover
---@return java.util.Spliterator.OfInt # a spliterator for the array elements
function Arrays.spliterator(array,startInclusive,endExclusive) end

---@param array long[] the array, assumed to be unmodified during use
---@return java.util.Spliterator.OfLong # the spliterator for the array elements
function Arrays.spliterator(array) end

---@param array long[] the array, assumed to be unmodified during use
---@param startInclusive int the first index to cover, inclusive
---@param endExclusive int index immediately past the last index to cover
---@return java.util.Spliterator.OfLong # a spliterator for the array elements
function Arrays.spliterator(array,startInclusive,endExclusive) end

---@param array double[] the array, assumed to be unmodified during use
---@return java.util.Spliterator.OfDouble # a spliterator for the array elements
function Arrays.spliterator(array) end

---@param array double[] the array, assumed to be unmodified during use
---@param startInclusive int the first index to cover, inclusive
---@param endExclusive int index immediately past the last index to cover
---@return java.util.Spliterator.OfDouble # a spliterator for the array elements
function Arrays.spliterator(array,startInclusive,endExclusive) end

---@param array T[] The array, assumed to be unmodified during use
---@return java.util.stream.Stream # a {@code Stream} for the array
function Arrays.stream(array) end

---@param array T[] the array, assumed to be unmodified during use
---@param startInclusive int the first index to cover, inclusive
---@param endExclusive int index immediately past the last index to cover
---@return java.util.stream.Stream # a {@code Stream} for the array range
function Arrays.stream(array,startInclusive,endExclusive) end

---@param array int[] the array, assumed to be unmodified during use
---@return java.util.stream.IntStream # an {@code IntStream} for the array
function Arrays.stream(array) end

---@param array int[] the array, assumed to be unmodified during use
---@param startInclusive int the first index to cover, inclusive
---@param endExclusive int index immediately past the last index to cover
---@return java.util.stream.IntStream # an {@code IntStream} for the array range
function Arrays.stream(array,startInclusive,endExclusive) end

---@param array long[] the array, assumed to be unmodified during use
---@return java.util.stream.LongStream # a {@code LongStream} for the array
function Arrays.stream(array) end

---@param array long[] the array, assumed to be unmodified during use
---@param startInclusive int the first index to cover, inclusive
---@param endExclusive int index immediately past the last index to cover
---@return java.util.stream.LongStream # a {@code LongStream} for the array range
function Arrays.stream(array,startInclusive,endExclusive) end

---@param array double[] the array, assumed to be unmodified during use
---@return java.util.stream.DoubleStream # a {@code DoubleStream} for the array
function Arrays.stream(array) end

---@param array double[] the array, assumed to be unmodified during use
---@param startInclusive int the first index to cover, inclusive
---@param endExclusive int index immediately past the last index to cover
---@return java.util.stream.DoubleStream # a {@code DoubleStream} for the array range
function Arrays.stream(array,startInclusive,endExclusive) end

---@param a boolean[] the first array to compare
---@param b boolean[] the second array to compare
---@return int # the value {@code 0} if the first and second array are equal and         contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
function Arrays.compare(a,b) end

---@param a boolean[] the first array to compare
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be compared
---@param b boolean[] the second array to compare
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be compared
---@return int # the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
function Arrays.compare(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a byte[] the first array to compare
---@param b byte[] the second array to compare
---@return int # the value {@code 0} if the first and second array are equal and         contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
function Arrays.compare(a,b) end

---@param a byte[] the first array to compare
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be compared
---@param b byte[] the second array to compare
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be compared
---@return int # the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
function Arrays.compare(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a byte[] the first array to compare
---@param b byte[] the second array to compare
---@return int # the value {@code 0} if the first and second array are         equal and contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
function Arrays.compareUnsigned(a,b) end

---@param a byte[] the first array to compare
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be compared
---@param b byte[] the second array to compare
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be compared
---@return int # the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
function Arrays.compareUnsigned(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a short[] the first array to compare
---@param b short[] the second array to compare
---@return int # the value {@code 0} if the first and second array are equal and         contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
function Arrays.compare(a,b) end

---@param a short[] the first array to compare
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be compared
---@param b short[] the second array to compare
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be compared
---@return int # the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
function Arrays.compare(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a short[] the first array to compare
---@param b short[] the second array to compare
---@return int # the value {@code 0} if the first and second array are         equal and contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
function Arrays.compareUnsigned(a,b) end

---@param a short[] the first array to compare
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be compared
---@param b short[] the second array to compare
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be compared
---@return int # the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
function Arrays.compareUnsigned(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a char[] the first array to compare
---@param b char[] the second array to compare
---@return int # the value {@code 0} if the first and second array are equal and         contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
function Arrays.compare(a,b) end

---@param a char[] the first array to compare
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be compared
---@param b char[] the second array to compare
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be compared
---@return int # the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
function Arrays.compare(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a int[] the first array to compare
---@param b int[] the second array to compare
---@return int # the value {@code 0} if the first and second array are equal and         contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
function Arrays.compare(a,b) end

---@param a int[] the first array to compare
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be compared
---@param b int[] the second array to compare
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be compared
---@return int # the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
function Arrays.compare(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a int[] the first array to compare
---@param b int[] the second array to compare
---@return int # the value {@code 0} if the first and second array are         equal and contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
function Arrays.compareUnsigned(a,b) end

---@param a int[] the first array to compare
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be compared
---@param b int[] the second array to compare
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be compared
---@return int # the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
function Arrays.compareUnsigned(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a long[] the first array to compare
---@param b long[] the second array to compare
---@return int # the value {@code 0} if the first and second array are equal and         contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
function Arrays.compare(a,b) end

---@param a long[] the first array to compare
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be compared
---@param b long[] the second array to compare
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be compared
---@return int # the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
function Arrays.compare(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a long[] the first array to compare
---@param b long[] the second array to compare
---@return int # the value {@code 0} if the first and second array are         equal and contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
function Arrays.compareUnsigned(a,b) end

---@param a long[] the first array to compare
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be compared
---@param b long[] the second array to compare
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be compared
---@return int # the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
function Arrays.compareUnsigned(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a float[] the first array to compare
---@param b float[] the second array to compare
---@return int # the value {@code 0} if the first and second array are equal and         contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
function Arrays.compare(a,b) end

---@param a float[] the first array to compare
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be compared
---@param b float[] the second array to compare
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be compared
---@return int # the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
function Arrays.compare(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a double[] the first array to compare
---@param b double[] the second array to compare
---@return int # the value {@code 0} if the first and second array are equal and         contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
function Arrays.compare(a,b) end

---@param a double[] the first array to compare
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be compared
---@param b double[] the second array to compare
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be compared
---@return int # the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
function Arrays.compare(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a T[] the first array to compare
---@param b T[] the second array to compare
---@return int # the value {@code 0} if the first and second array are equal and         contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
function Arrays.compare(a,b) end

---@param a T[] the first array to compare
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be compared
---@param b T[] the second array to compare
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be compared
---@return int # the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
function Arrays.compare(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a T[] the first array to compare
---@param b T[] the second array to compare
---@param cmp java.util.Comparator the comparator to compare array elements
---@return int # the value {@code 0} if the first and second array are equal and         contain the same elements in the same order;         a value less than {@code 0} if the first array is         lexicographically less than the second array; and         a value greater than {@code 0} if the first array is         lexicographically greater than the second array
function Arrays.compare(a,b,cmp) end

---@param a T[] the first array to compare
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be compared
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be compared
---@param b T[] the second array to compare
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be compared
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be compared
---@param cmp java.util.Comparator the comparator to compare array elements
---@return int # the value {@code 0} if, over the specified ranges, the first and         second array are equal and contain the same elements in the same         order;         a value less than {@code 0} if, over the specified ranges, the         first array is lexicographically less than the second array; and         a value greater than {@code 0} if, over the specified ranges, the         first array is lexicographically greater than the second array
function Arrays.compare(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex,cmp) end

---@param a boolean[] the first array to be tested for a mismatch
---@param b boolean[] the second array to be tested for a mismatch
---@return int # the index of the first mismatch between the two arrays,         otherwise {@code -1}.
function Arrays.mismatch(a,b) end

---@param a boolean[] the first array to be tested for a mismatch
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be tested
---@param b boolean[] the second array to be tested for a mismatch
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be tested
---@return int # the relative index of the first mismatch between the two arrays         over the specified ranges, otherwise {@code -1}.
function Arrays.mismatch(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a byte[] the first array to be tested for a mismatch
---@param b byte[] the second array to be tested for a mismatch
---@return int # the index of the first mismatch between the two arrays,         otherwise {@code -1}.
function Arrays.mismatch(a,b) end

---@param a byte[] the first array to be tested for a mismatch
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be tested
---@param b byte[] the second array to be tested for a mismatch
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be tested
---@return int # the relative index of the first mismatch between the two arrays         over the specified ranges, otherwise {@code -1}.
function Arrays.mismatch(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a char[] the first array to be tested for a mismatch
---@param b char[] the second array to be tested for a mismatch
---@return int # the index of the first mismatch between the two arrays,         otherwise {@code -1}.
function Arrays.mismatch(a,b) end

---@param a char[] the first array to be tested for a mismatch
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be tested
---@param b char[] the second array to be tested for a mismatch
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be tested
---@return int # the relative index of the first mismatch between the two arrays         over the specified ranges, otherwise {@code -1}.
function Arrays.mismatch(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a short[] the first array to be tested for a mismatch
---@param b short[] the second array to be tested for a mismatch
---@return int # the index of the first mismatch between the two arrays,         otherwise {@code -1}.
function Arrays.mismatch(a,b) end

---@param a short[] the first array to be tested for a mismatch
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be tested
---@param b short[] the second array to be tested for a mismatch
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be tested
---@return int # the relative index of the first mismatch between the two arrays         over the specified ranges, otherwise {@code -1}.
function Arrays.mismatch(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a int[] the first array to be tested for a mismatch
---@param b int[] the second array to be tested for a mismatch
---@return int # the index of the first mismatch between the two arrays,         otherwise {@code -1}.
function Arrays.mismatch(a,b) end

---@param a int[] the first array to be tested for a mismatch
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be tested
---@param b int[] the second array to be tested for a mismatch
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be tested
---@return int # the relative index of the first mismatch between the two arrays         over the specified ranges, otherwise {@code -1}.
function Arrays.mismatch(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a long[] the first array to be tested for a mismatch
---@param b long[] the second array to be tested for a mismatch
---@return int # the index of the first mismatch between the two arrays,         otherwise {@code -1}.
function Arrays.mismatch(a,b) end

---@param a long[] the first array to be tested for a mismatch
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be tested
---@param b long[] the second array to be tested for a mismatch
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be tested
---@return int # the relative index of the first mismatch between the two arrays         over the specified ranges, otherwise {@code -1}.
function Arrays.mismatch(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a float[] the first array to be tested for a mismatch
---@param b float[] the second array to be tested for a mismatch
---@return int # the index of the first mismatch between the two arrays,         otherwise {@code -1}.
function Arrays.mismatch(a,b) end

---@param a float[] the first array to be tested for a mismatch
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be tested
---@param b float[] the second array to be tested for a mismatch
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be tested
---@return int # the relative index of the first mismatch between the two arrays         over the specified ranges, otherwise {@code -1}.
function Arrays.mismatch(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a double[] the first array to be tested for a mismatch
---@param b double[] the second array to be tested for a mismatch
---@return int # the index of the first mismatch between the two arrays,         otherwise {@code -1}.
function Arrays.mismatch(a,b) end

---@param a double[] the first array to be tested for a mismatch
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be tested
---@param b double[] the second array to be tested for a mismatch
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be tested
---@return int # the relative index of the first mismatch between the two arrays         over the specified ranges, otherwise {@code -1}.
function Arrays.mismatch(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a Object[] the first array to be tested for a mismatch
---@param b Object[] the second array to be tested for a mismatch
---@return int # the index of the first mismatch between the two arrays,         otherwise {@code -1}.
function Arrays.mismatch(a,b) end

---@param a Object[] the first array to be tested for a mismatch
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be tested
---@param b Object[] the second array to be tested for a mismatch
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be tested
---@return int # the relative index of the first mismatch between the two arrays         over the specified ranges, otherwise {@code -1}.
function Arrays.mismatch(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex) end

---@param a T[] the first array to be tested for a mismatch
---@param b T[] the second array to be tested for a mismatch
---@param cmp java.util.Comparator the comparator to compare array elements
---@return int # the index of the first mismatch between the two arrays,         otherwise {@code -1}.
function Arrays.mismatch(a,b,cmp) end

---@param a T[] the first array to be tested for a mismatch
---@param aFromIndex int the index (inclusive) of the first element in the                   first array to be tested
---@param aToIndex int the index (exclusive) of the last element in the                 first array to be tested
---@param b T[] the second array to be tested for a mismatch
---@param bFromIndex int the index (inclusive) of the first element in the                   second array to be tested
---@param bToIndex int the index (exclusive) of the last element in the                 second array to be tested
---@param cmp java.util.Comparator the comparator to compare array elements
---@return int # the relative index of the first mismatch between the two arrays         over the specified ranges, otherwise {@code -1}.
function Arrays.mismatch(a,aFromIndex,aToIndex,b,bFromIndex,bToIndex,cmp) end

