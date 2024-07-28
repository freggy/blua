---@meta

---@class java.util.Comparator
local Comparator = {}
---@param o1 T the first object to be compared.
---@param o2 T the second object to be compared.
---@return int # a negative integer, zero, or a positive integer as the         first argument is less than, equal to, or greater than the         second.
function Comparator.compare(o1,o2) end

---@param obj java.lang.Object the reference object with which to compare.
---@return boolean # {@code true} only if the specified object is also          a comparator and it imposes the same ordering as this          comparator.
function Comparator.equals(obj) end

---@return java.util.Comparator # a comparator that imposes the reverse ordering of this         comparator.
function Comparator.reversed() end

---@param other java.util.Comparator the other comparator to be used when this comparator         compares two objects that are equal.
---@return java.util.Comparator # a lexicographic-order comparator composed of this and then the         other comparator
function Comparator.thenComparing(other) end

---@param keyExtractor java.util.function.Function the function used to extract the sort key
---@param keyComparator java.util.Comparator the {@code Comparator} used to compare the sort key
---@return java.util.Comparator # a lexicographic-order comparator composed of this comparator         and then comparing on the key extracted by the keyExtractor function
function Comparator.thenComparing(keyExtractor,keyComparator) end

---@param keyExtractor java.util.function.Function the function used to extract the {@link         Comparable} sort key
---@return java.util.Comparator # a lexicographic-order comparator composed of this and then the         {@link Comparable} sort key.
function Comparator.thenComparing(keyExtractor) end

---@param keyExtractor java.util.function.ToIntFunction the function used to extract the integer sort key
---@return java.util.Comparator # a lexicographic-order comparator composed of this and then the         {@code int} sort key
function Comparator.thenComparingInt(keyExtractor) end

---@param keyExtractor java.util.function.ToLongFunction the function used to extract the long sort key
---@return java.util.Comparator # a lexicographic-order comparator composed of this and then the         {@code long} sort key
function Comparator.thenComparingLong(keyExtractor) end

---@param keyExtractor java.util.function.ToDoubleFunction the function used to extract the double sort key
---@return java.util.Comparator # a lexicographic-order comparator composed of this and then the         {@code double} sort key
function Comparator.thenComparingDouble(keyExtractor) end

---@return java.util.Comparator # a comparator that imposes the reverse of the <i>natural         ordering</i> on {@code Comparable} objects.
function Comparator.reverseOrder() end

---@return java.util.Comparator # a comparator that imposes the <i>natural ordering</i> on {@code         Comparable} objects.
function Comparator.naturalOrder() end

---@param comparator java.util.Comparator a {@code Comparator} for comparing non-null values
---@return java.util.Comparator # a comparator that considers {@code null} to be less than         non-null, and compares non-null objects with the supplied         {@code Comparator}.
function Comparator.nullsFirst(comparator) end

---@param comparator java.util.Comparator a {@code Comparator} for comparing non-null values
---@return java.util.Comparator # a comparator that considers {@code null} to be greater than         non-null, and compares non-null objects with the supplied         {@code Comparator}.
function Comparator.nullsLast(comparator) end

---@param keyExtractor java.util.function.Function the function used to extract the sort key
---@param keyComparator java.util.Comparator the {@code Comparator} used to compare the sort key
---@return java.util.Comparator # a comparator that compares by an extracted key using the         specified {@code Comparator}
function Comparator.comparing(keyExtractor,keyComparator) end

---@param keyExtractor java.util.function.Function the function used to extract the {@link         Comparable} sort key
---@return java.util.Comparator # a comparator that compares by an extracted key
function Comparator.comparing(keyExtractor) end

---@param keyExtractor java.util.function.ToIntFunction the function used to extract the integer sort key
---@return java.util.Comparator # a comparator that compares by an extracted key
function Comparator.comparingInt(keyExtractor) end

---@param keyExtractor java.util.function.ToLongFunction the function used to extract the long sort key
---@return java.util.Comparator # a comparator that compares by an extracted key
function Comparator.comparingLong(keyExtractor) end

---@param keyExtractor java.util.function.ToDoubleFunction the function used to extract the double sort key
---@return java.util.Comparator # a comparator that compares by an extracted key
function Comparator.comparingDouble(keyExtractor) end

