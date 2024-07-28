---@meta

---@class java.util.stream.DistinctOps: 
local DistinctOps = {}
---@param upstream java.util.stream.AbstractPipeline a reference stream with element type T
---@return java.util.stream.ReferencePipeline # the new stream
function DistinctOps.makeRef(self, upstream) end

