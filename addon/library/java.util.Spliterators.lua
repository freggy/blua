---@meta

---@class java.util.Spliterators
local Spliterators = {}
---@return java.util.Spliterator # An empty spliterator
function Spliterators.emptySpliterator() end

---@return java.util.Spliterator.OfInt # An empty spliterator
function Spliterators.emptyIntSpliterator() end

---@return java.util.Spliterator.OfLong # An empty spliterator
function Spliterators.emptyLongSpliterator() end

---@return java.util.Spliterator.OfDouble # An empty spliterator
function Spliterators.emptyDoubleSpliterator() end

---@param array Object[] The array, assumed to be unmodified during use
---@param additionalCharacteristics int Additional spliterator characteristics        of this spliterator's source or elements beyond {@code SIZED} and        {@code SUBSIZED} which are always reported
---@return java.util.Spliterator # A spliterator for an array
function Spliterators.spliterator(array,additionalCharacteristics) end

---@param array Object[] The array, assumed to be unmodified during use
---@param fromIndex int The least index (inclusive) to cover
---@param toIndex int One past the greatest index to cover
---@param additionalCharacteristics int Additional spliterator characteristics        of this spliterator's source or elements beyond {@code SIZED} and        {@code SUBSIZED} which are always reported
---@return java.util.Spliterator # A spliterator for an array
function Spliterators.spliterator(array,fromIndex,toIndex,additionalCharacteristics) end

---@param array int[] The array, assumed to be unmodified during use
---@param additionalCharacteristics int Additional spliterator characteristics        of this spliterator's source or elements beyond {@code SIZED} and        {@code SUBSIZED} which are always reported
---@return java.util.Spliterator.OfInt # A spliterator for an array
function Spliterators.spliterator(array,additionalCharacteristics) end

---@param array int[] The array, assumed to be unmodified during use
---@param fromIndex int The least index (inclusive) to cover
---@param toIndex int One past the greatest index to cover
---@param additionalCharacteristics int Additional spliterator characteristics        of this spliterator's source or elements beyond {@code SIZED} and        {@code SUBSIZED} which are always reported
---@return java.util.Spliterator.OfInt # A spliterator for an array
function Spliterators.spliterator(array,fromIndex,toIndex,additionalCharacteristics) end

---@param array long[] The array, assumed to be unmodified during use
---@param additionalCharacteristics int Additional spliterator characteristics        of this spliterator's source or elements beyond {@code SIZED} and        {@code SUBSIZED} which are always reported
---@return java.util.Spliterator.OfLong # A spliterator for an array
function Spliterators.spliterator(array,additionalCharacteristics) end

---@param array long[] The array, assumed to be unmodified during use
---@param fromIndex int The least index (inclusive) to cover
---@param toIndex int One past the greatest index to cover
---@param additionalCharacteristics int Additional spliterator characteristics        of this spliterator's source or elements beyond {@code SIZED} and        {@code SUBSIZED} which are always reported
---@return java.util.Spliterator.OfLong # A spliterator for an array
function Spliterators.spliterator(array,fromIndex,toIndex,additionalCharacteristics) end

---@param array double[] The array, assumed to be unmodified during use
---@param additionalCharacteristics int Additional spliterator characteristics        of this spliterator's source or elements beyond {@code SIZED} and        {@code SUBSIZED} which are always reported
---@return java.util.Spliterator.OfDouble # A spliterator for an array
function Spliterators.spliterator(array,additionalCharacteristics) end

---@param array double[] The array, assumed to be unmodified during use
---@param fromIndex int The least index (inclusive) to cover
---@param toIndex int One past the greatest index to cover
---@param additionalCharacteristics int Additional spliterator characteristics        of this spliterator's source or elements beyond {@code SIZED} and        {@code SUBSIZED} which are always reported
---@return java.util.Spliterator.OfDouble # A spliterator for an array
function Spliterators.spliterator(array,fromIndex,toIndex,additionalCharacteristics) end

---@param arrayLength int The length of the array
---@param origin int The inclusive start index
---@param fence int The exclusive end index
---@return void # 
function Spliterators.checkFromToBounds(arrayLength,origin,fence) end

---@param c java.util.Collection The collection
---@param characteristics int Characteristics of this spliterator's source or        elements.  The characteristics {@code SIZED} and {@code SUBSIZED}        are additionally reported unless {@code CONCURRENT} is supplied.
---@return java.util.Spliterator # A spliterator from an iterator
function Spliterators.spliterator(c,characteristics) end

---@param iterator java.util.Iterator The iterator for the source
---@param size long The number of elements in the source, to be reported as        initial {@code estimateSize}
---@param characteristics int Characteristics of this spliterator's source or        elements.  The characteristics {@code SIZED} and {@code SUBSIZED}        are additionally reported unless {@code CONCURRENT} is supplied.
---@return java.util.Spliterator # A spliterator from an iterator
function Spliterators.spliterator(iterator,size,characteristics) end

---@param iterator java.util.Iterator The iterator for the source
---@param characteristics int Characteristics of this spliterator's source        or elements ({@code SIZED} and {@code SUBSIZED}, if supplied, are        ignored and are not reported.)
---@return java.util.Spliterator # A spliterator from an iterator
function Spliterators.spliteratorUnknownSize(iterator,characteristics) end

---@param iterator java.util.PrimitiveIterator.OfInt The iterator for the source
---@param size long The number of elements in the source, to be reported as        initial {@code estimateSize}.
---@param characteristics int Characteristics of this spliterator's source or        elements.  The characteristics {@code SIZED} and {@code SUBSIZED}        are additionally reported unless {@code CONCURRENT} is supplied.
---@return java.util.Spliterator.OfInt # A spliterator from an iterator
function Spliterators.spliterator(iterator,size,characteristics) end

---@param iterator java.util.PrimitiveIterator.OfInt The iterator for the source
---@param characteristics int Characteristics of this spliterator's source        or elements ({@code SIZED} and {@code SUBSIZED}, if supplied, are        ignored and are not reported.)
---@return java.util.Spliterator.OfInt # A spliterator from an iterator
function Spliterators.spliteratorUnknownSize(iterator,characteristics) end

---@param iterator java.util.PrimitiveIterator.OfLong The iterator for the source
---@param size long The number of elements in the source, to be reported as        initial {@code estimateSize}.
---@param characteristics int Characteristics of this spliterator's source or        elements.  The characteristics {@code SIZED} and {@code SUBSIZED}        are additionally reported unless {@code CONCURRENT} is supplied.
---@return java.util.Spliterator.OfLong # A spliterator from an iterator
function Spliterators.spliterator(iterator,size,characteristics) end

---@param iterator java.util.PrimitiveIterator.OfLong The iterator for the source
---@param characteristics int Characteristics of this spliterator's source        or elements ({@code SIZED} and {@code SUBSIZED}, if supplied, are        ignored and are not reported.)
---@return java.util.Spliterator.OfLong # A spliterator from an iterator
function Spliterators.spliteratorUnknownSize(iterator,characteristics) end

---@param iterator java.util.PrimitiveIterator.OfDouble The iterator for the source
---@param size long The number of elements in the source, to be reported as        initial {@code estimateSize}
---@param characteristics int Characteristics of this spliterator's source or        elements.  The characteristics {@code SIZED} and {@code SUBSIZED}        are additionally reported unless {@code CONCURRENT} is supplied.
---@return java.util.Spliterator.OfDouble # A spliterator from an iterator
function Spliterators.spliterator(iterator,size,characteristics) end

---@param iterator java.util.PrimitiveIterator.OfDouble The iterator for the source
---@param characteristics int Characteristics of this spliterator's source        or elements ({@code SIZED} and {@code SUBSIZED}, if supplied, are        ignored and are not reported.)
---@return java.util.Spliterator.OfDouble # A spliterator from an iterator
function Spliterators.spliteratorUnknownSize(iterator,characteristics) end

---@param spliterator java.util.Spliterator The spliterator
---@return java.util.Iterator # An iterator
function Spliterators.iterator(spliterator) end

---@param spliterator java.util.Spliterator.OfInt The spliterator
---@return java.util.PrimitiveIterator.OfInt # An iterator
function Spliterators.iterator(spliterator) end

---@param spliterator java.util.Spliterator.OfLong The spliterator
---@return java.util.PrimitiveIterator.OfLong # An iterator
function Spliterators.iterator(spliterator) end

---@param spliterator java.util.Spliterator.OfDouble The spliterator
---@return java.util.PrimitiveIterator.OfDouble # An iterator
function Spliterators.iterator(spliterator) end

