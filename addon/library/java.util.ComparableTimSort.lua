---@meta

---@class java.util.ComparableTimSort
local ComparableTimSort = {}
---@param a Object[] the array to be sorted
---@param lo int the index of the first element, inclusive, to be sorted
---@param hi int the index of the last element, exclusive, to be sorted
---@param work Object[] a workspace array (slice)
---@param workBase int origin of usable space in work array
---@param workLen int usable size of work array
---@return void # 
function ComparableTimSort.sort(a,lo,hi,work,workBase,workLen) end

---@param a Object[] the array in which a range is to be sorted
---@param lo int the index of the first element in the range to be sorted
---@param hi int the index after the last element in the range to be sorted
---@param start int the index of the first element in the range that is        not already known to be sorted ({@code lo <= start <= hi})
---@return void # 
function ComparableTimSort.binarySort(a,lo,hi,start) end

---@param a Object[] the array in which a run is to be counted and possibly reversed
---@param lo int index of the first element in the run
---@param hi int index after the last element that may be contained in the run.        It is required that {@code lo < hi}.
---@return int # the length of the run beginning at the specified position in          the specified array
function ComparableTimSort.countRunAndMakeAscending(a,lo,hi) end

---@param a Object[] the array in which a range is to be reversed
---@param lo int the index of the first element in the range to be reversed
---@param hi int the index after the last element in the range to be reversed
---@return void # 
function ComparableTimSort.reverseRange(a,lo,hi) end

---@param n int the length of the array to be sorted
---@return int # the length of the minimum run to be merged
function ComparableTimSort.minRunLength(n) end

---@param runBase int index of the first element in the run
---@param runLen int the number of elements in the run
---@return void # 
function ComparableTimSort.pushRun(runBase,runLen) end

---@return void # 
function ComparableTimSort.mergeCollapse() end

---@return void # 
function ComparableTimSort.mergeForceCollapse() end

---@param i int stack index of the first of the two runs to merge
---@return void # 
function ComparableTimSort.mergeAt(i) end

---@param key java.lang.Comparable the key whose insertion point to search for
---@param a Object[] the array in which to search
---@param base int the index of the first element in the range
---@param len int the length of the range; must be > 0
---@param hint int the index at which to begin the search, 0 <= hint < n.     The closer hint is to the result, the faster this method will run.
---@return int # the int k,  0 <= k <= n such that a[b + k - 1] < key <= a[b + k],    pretending that a[b - 1] is minus infinity and a[b + n] is infinity.    In other words, key belongs at index b + k; or in other words,    the first k elements of a should precede key, and the last n - k    should follow it.
function ComparableTimSort.gallopLeft(key,a,base,len,hint) end

---@param key java.lang.Comparable the key whose insertion point to search for
---@param a Object[] the array in which to search
---@param base int the index of the first element in the range
---@param len int the length of the range; must be > 0
---@param hint int the index at which to begin the search, 0 <= hint < n.     The closer hint is to the result, the faster this method will run.
---@return int # the int k,  0 <= k <= n such that a[b + k - 1] <= key < a[b + k]
function ComparableTimSort.gallopRight(key,a,base,len,hint) end

---@param base1 int index of first element in first run to be merged
---@param len1 int length of first run to be merged (must be > 0)
---@param base2 int index of first element in second run to be merged        (must be aBase + aLen)
---@param len2 int length of second run to be merged (must be > 0)
---@return void # 
function ComparableTimSort.mergeLo(base1,len1,base2,len2) end

---@param base1 int index of first element in first run to be merged
---@param len1 int length of first run to be merged (must be > 0)
---@param base2 int index of first element in second run to be merged        (must be aBase + aLen)
---@param len2 int length of second run to be merged (must be > 0)
---@return void # 
function ComparableTimSort.mergeHi(base1,len1,base2,len2) end

---@param minCapacity int the minimum required capacity of the tmp array
---@return Object[] # tmp, whether or not it grew
function ComparableTimSort.ensureCapacity(minCapacity) end

