---@meta

---@class java.util.Spliterator: 
local Spliterator = {}
---@param action java.util.function.Consumer The action whose operation is performed at-most once
---@return boolean # {@code false} if no remaining elements existed upon entry to this method, else {@code true}.
function Spliterator.tryAdvance(self, action) end

---@param action java.util.function.Consumer The action
---@return void # 
function Spliterator.forEachRemaining(self, action) end

---@return java.util.Spliterator # a {@code Spliterator} covering some portion of the elements, or {@code null} if this spliterator cannot be split
function Spliterator.trySplit(self, ) end

---@return long # the estimated size, or {@code Long.MAX_VALUE} if infinite,         unknown, or too expensive to compute.
function Spliterator.estimateSize(self, ) end

---@return long # the exact size, if known, else {@code -1}.
function Spliterator.getExactSizeIfKnown(self, ) end

---@return int # a representation of characteristics
function Spliterator.characteristics(self, ) end

---@param characteristics int the characteristics to check for
---@return boolean # {@code true} if all the specified characteristics are present, else {@code false}
function Spliterator.hasCharacteristics(self, characteristics) end

---@return java.util.Comparator # a Comparator, or {@code null} if the elements are sorted in the natural order.
function Spliterator.getComparator(self, ) end

