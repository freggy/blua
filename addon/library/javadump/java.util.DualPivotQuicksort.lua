---@meta

---@class java.util.DualPivotQuicksort
local DualPivotQuicksort = {}
---@param parallelism int the parallelism level
---@param size int the target size
---@return int # the depth of parallel merging
function DualPivotQuicksort.getDepth(parallelism,size) end

---@param a int[] the array to be sorted
---@param parallelism int the parallelism level
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.sort(a,parallelism,low,high) end

---@param sorter java.util.DualPivotQuicksort.Sorter parallel context
---@param a int[] the array to be sorted
---@param bits int the combination of recursion depth and bit flag, where        the right bit "0" indicates that array is the leftmost part
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.sort(sorter,a,bits,low,high) end

---@param a int[] the array to be sorted
---@param low int the index of the first element, inclusive, to be sorted
---@param end int the index of the last element for simple insertion sort
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.mixedInsertionSort(a,low,end,high) end

---@param a int[] the array to be sorted
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.insertionSort(a,low,high) end

---@param a int[] the array to be sorted
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.heapSort(a,low,high) end

---@param a int[] the given array
---@param p int the start index
---@param value int the given element
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.pushDown(a,p,value,low,high) end

---@param sorter java.util.DualPivotQuicksort.Sorter parallel context
---@param a int[] the array to be sorted
---@param low int the index of the first element to be sorted
---@param size int the array size
---@return boolean # true if finally sorted, false otherwise
function DualPivotQuicksort.tryMergeRuns(sorter,a,low,size) end

---@param a int[] the source array
---@param b int[] the temporary buffer used in merging
---@param offset int the start index in the source, inclusive
---@param aim int specifies merging: to source ( > 0), buffer ( < 0) or any ( == 0)
---@param parallel boolean indicates whether merging is performed in parallel
---@param run int[] the start indexes of the runs, inclusive
---@param lo int the start index of the first run, inclusive
---@param hi int the start index of the last run, inclusive
---@return int[] # the destination where runs are merged
function DualPivotQuicksort.mergeRuns(a,b,offset,aim,parallel,run,lo,hi) end

---@param merger java.util.DualPivotQuicksort.Merger parallel context
---@param dst int[] the destination where parts are merged
---@param k int the start index of the destination, inclusive
---@param a1 int[] the first part
---@param lo1 int the start index of the first part, inclusive
---@param hi1 int the end index of the first part, exclusive
---@param a2 int[] the second part
---@param lo2 int the start index of the second part, inclusive
---@param hi2 int the end index of the second part, exclusive
---@return void # 
function DualPivotQuicksort.mergeParts(merger,dst,k,a1,lo1,hi1,a2,lo2,hi2) end

---@param a long[] the array to be sorted
---@param parallelism int the parallelism level
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.sort(a,parallelism,low,high) end

---@param sorter java.util.DualPivotQuicksort.Sorter parallel context
---@param a long[] the array to be sorted
---@param bits int the combination of recursion depth and bit flag, where        the right bit "0" indicates that array is the leftmost part
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.sort(sorter,a,bits,low,high) end

---@param a long[] the array to be sorted
---@param low int the index of the first element, inclusive, to be sorted
---@param end int the index of the last element for simple insertion sort
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.mixedInsertionSort(a,low,end,high) end

---@param a long[] the array to be sorted
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.insertionSort(a,low,high) end

---@param a long[] the array to be sorted
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.heapSort(a,low,high) end

---@param a long[] the given array
---@param p int the start index
---@param value long the given element
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.pushDown(a,p,value,low,high) end

---@param sorter java.util.DualPivotQuicksort.Sorter parallel context
---@param a long[] the array to be sorted
---@param low int the index of the first element to be sorted
---@param size int the array size
---@return boolean # true if finally sorted, false otherwise
function DualPivotQuicksort.tryMergeRuns(sorter,a,low,size) end

---@param a long[] the source array
---@param b long[] the temporary buffer used in merging
---@param offset int the start index in the source, inclusive
---@param aim int specifies merging: to source ( > 0), buffer ( < 0) or any ( == 0)
---@param parallel boolean indicates whether merging is performed in parallel
---@param run int[] the start indexes of the runs, inclusive
---@param lo int the start index of the first run, inclusive
---@param hi int the start index of the last run, inclusive
---@return long[] # the destination where runs are merged
function DualPivotQuicksort.mergeRuns(a,b,offset,aim,parallel,run,lo,hi) end

---@param merger java.util.DualPivotQuicksort.Merger parallel context
---@param dst long[] the destination where parts are merged
---@param k int the start index of the destination, inclusive
---@param a1 long[] the first part
---@param lo1 int the start index of the first part, inclusive
---@param hi1 int the end index of the first part, exclusive
---@param a2 long[] the second part
---@param lo2 int the start index of the second part, inclusive
---@param hi2 int the end index of the second part, exclusive
---@return void # 
function DualPivotQuicksort.mergeParts(merger,dst,k,a1,lo1,hi1,a2,lo2,hi2) end

---@param a byte[] the array to be sorted
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.sort(a,low,high) end

---@param a byte[] the array to be sorted
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.insertionSort(a,low,high) end

---@param a byte[] the array to be sorted
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.countingSort(a,low,high) end

---@param a char[] the array to be sorted
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.sort(a,low,high) end

---@param a char[] the array to be sorted
---@param bits int the combination of recursion depth and bit flag, where        the right bit "0" indicates that array is the leftmost part
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.sort(a,bits,low,high) end

---@param a char[] the array to be sorted
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.insertionSort(a,low,high) end

---@param a char[] the array to be sorted
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.countingSort(a,low,high) end

---@param a short[] the array to be sorted
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.sort(a,low,high) end

---@param a short[] the array to be sorted
---@param bits int the combination of recursion depth and bit flag, where        the right bit "0" indicates that array is the leftmost part
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.sort(a,bits,low,high) end

---@param a short[] the array to be sorted
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.insertionSort(a,low,high) end

---@param a short[] the array to be sorted
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.countingSort(a,low,high) end

---@param a float[] the array to be sorted
---@param parallelism int the parallelism level
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.sort(a,parallelism,low,high) end

---@param sorter java.util.DualPivotQuicksort.Sorter parallel context
---@param a float[] the array to be sorted
---@param bits int the combination of recursion depth and bit flag, where        the right bit "0" indicates that array is the leftmost part
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.sort(sorter,a,bits,low,high) end

---@param a float[] the array to be sorted
---@param low int the index of the first element, inclusive, to be sorted
---@param end int the index of the last element for simple insertion sort
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.mixedInsertionSort(a,low,end,high) end

---@param a float[] the array to be sorted
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.insertionSort(a,low,high) end

---@param a float[] the array to be sorted
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.heapSort(a,low,high) end

---@param a float[] the given array
---@param p int the start index
---@param value float the given element
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.pushDown(a,p,value,low,high) end

---@param sorter java.util.DualPivotQuicksort.Sorter parallel context
---@param a float[] the array to be sorted
---@param low int the index of the first element to be sorted
---@param size int the array size
---@return boolean # true if finally sorted, false otherwise
function DualPivotQuicksort.tryMergeRuns(sorter,a,low,size) end

---@param a float[] the source array
---@param b float[] the temporary buffer used in merging
---@param offset int the start index in the source, inclusive
---@param aim int specifies merging: to source ( > 0), buffer ( < 0) or any ( == 0)
---@param parallel boolean indicates whether merging is performed in parallel
---@param run int[] the start indexes of the runs, inclusive
---@param lo int the start index of the first run, inclusive
---@param hi int the start index of the last run, inclusive
---@return float[] # the destination where runs are merged
function DualPivotQuicksort.mergeRuns(a,b,offset,aim,parallel,run,lo,hi) end

---@param merger java.util.DualPivotQuicksort.Merger parallel context
---@param dst float[] the destination where parts are merged
---@param k int the start index of the destination, inclusive
---@param a1 float[] the first part
---@param lo1 int the start index of the first part, inclusive
---@param hi1 int the end index of the first part, exclusive
---@param a2 float[] the second part
---@param lo2 int the start index of the second part, inclusive
---@param hi2 int the end index of the second part, exclusive
---@return void # 
function DualPivotQuicksort.mergeParts(merger,dst,k,a1,lo1,hi1,a2,lo2,hi2) end

---@param a double[] the array to be sorted
---@param parallelism int the parallelism level
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.sort(a,parallelism,low,high) end

---@param sorter java.util.DualPivotQuicksort.Sorter parallel context
---@param a double[] the array to be sorted
---@param bits int the combination of recursion depth and bit flag, where        the right bit "0" indicates that array is the leftmost part
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.sort(sorter,a,bits,low,high) end

---@param a double[] the array to be sorted
---@param low int the index of the first element, inclusive, to be sorted
---@param end int the index of the last element for simple insertion sort
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.mixedInsertionSort(a,low,end,high) end

---@param a double[] the array to be sorted
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.insertionSort(a,low,high) end

---@param a double[] the array to be sorted
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.heapSort(a,low,high) end

---@param a double[] the given array
---@param p int the start index
---@param value double the given element
---@param low int the index of the first element, inclusive, to be sorted
---@param high int the index of the last element, exclusive, to be sorted
---@return void # 
function DualPivotQuicksort.pushDown(a,p,value,low,high) end

---@param sorter java.util.DualPivotQuicksort.Sorter parallel context
---@param a double[] the array to be sorted
---@param low int the index of the first element to be sorted
---@param size int the array size
---@return boolean # true if finally sorted, false otherwise
function DualPivotQuicksort.tryMergeRuns(sorter,a,low,size) end

---@param a double[] the source array
---@param b double[] the temporary buffer used in merging
---@param offset int the start index in the source, inclusive
---@param aim int specifies merging: to source ( > 0), buffer ( < 0) or any ( == 0)
---@param parallel boolean indicates whether merging is performed in parallel
---@param run int[] the start indexes of the runs, inclusive
---@param lo int the start index of the first run, inclusive
---@param hi int the start index of the last run, inclusive
---@return double[] # the destination where runs are merged
function DualPivotQuicksort.mergeRuns(a,b,offset,aim,parallel,run,lo,hi) end

---@param merger java.util.DualPivotQuicksort.Merger parallel context
---@param dst double[] the destination where parts are merged
---@param k int the start index of the destination, inclusive
---@param a1 double[] the first part
---@param lo1 int the start index of the first part, inclusive
---@param hi1 int the end index of the first part, exclusive
---@param a2 double[] the second part
---@param lo2 int the start index of the second part, inclusive
---@param hi2 int the end index of the second part, exclusive
---@return void # 
function DualPivotQuicksort.mergeParts(merger,dst,k,a1,lo1,hi1,a2,lo2,hi2) end

