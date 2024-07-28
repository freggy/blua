---@meta

---@class java.util.stream.SortedOps
local SortedOps = {}
---@param upstream java.util.stream.AbstractPipeline a reference stream with element type T
---@return java.util.stream.Stream # 
function SortedOps.makeRef(upstream) end

---@param upstream java.util.stream.AbstractPipeline a reference stream with element type T
---@param comparator java.util.Comparator the comparator to order elements by
---@return java.util.stream.Stream # 
function SortedOps.makeRef(upstream,comparator) end

---@param upstream java.util.stream.AbstractPipeline a reference stream with element type T
---@return java.util.stream.IntStream # 
function SortedOps.makeInt(upstream) end

---@param upstream java.util.stream.AbstractPipeline a reference stream with element type T
---@return java.util.stream.LongStream # 
function SortedOps.makeLong(upstream) end

---@param upstream java.util.stream.AbstractPipeline a reference stream with element type T
---@return java.util.stream.DoubleStream # 
function SortedOps.makeDouble(upstream) end

