---@meta

---@class java.util.stream.SliceOps
local SliceOps = {}
---@param size long the current size
---@param skip long the number of elements to skip, assumed to be >= 0
---@param limit long the number of elements to limit, assumed to be >= 0, with        a value of {@code Long.MAX_VALUE} if there is no limit
---@return long # the sliced size
function SliceOps.calcSize(size,skip,limit) end

---@param skip long the number of elements to skip, assumed to be >= 0
---@param limit long the number of elements to limit, assumed to be >= 0, with        a value of {@code Long.MAX_VALUE} if there is no limit
---@return long # the slice fence.
function SliceOps.calcSliceFence(skip,limit) end

---@param shape java.util.stream.StreamShape 
---@param s java.util.Spliterator 
---@param skip long 
---@param limit long 
---@return java.util.Spliterator # 
function SliceOps.sliceSpliterator(shape,s,skip,limit) end

---@param upstream java.util.stream.AbstractPipeline a reference stream with element type T
---@param skip long the number of elements to skip.  Must be >= 0.
---@param limit long the maximum size of the resulting stream, or -1 if no limit        is to be imposed
---@return java.util.stream.Stream # 
function SliceOps.makeRef(upstream,skip,limit) end

---@param upstream java.util.stream.AbstractPipeline An IntStream
---@param skip long The number of elements to skip.  Must be >= 0.
---@param limit long The maximum size of the resulting stream, or -1 if no limit        is to be imposed
---@return java.util.stream.IntStream # 
function SliceOps.makeInt(upstream,skip,limit) end

---@param upstream java.util.stream.AbstractPipeline A LongStream
---@param skip long The number of elements to skip.  Must be >= 0.
---@param limit long The maximum size of the resulting stream, or -1 if no limit        is to be imposed
---@return java.util.stream.LongStream # 
function SliceOps.makeLong(upstream,skip,limit) end

---@param upstream java.util.stream.AbstractPipeline A DoubleStream
---@param skip long The number of elements to skip.  Must be >= 0.
---@param limit long The maximum size of the resulting stream, or -1 if no limit        is to be imposed
---@return java.util.stream.DoubleStream # 
function SliceOps.makeDouble(upstream,skip,limit) end

---@param limit long 
---@return int # 
function SliceOps.flags(limit) end

