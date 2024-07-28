---@meta

---@class java.util.stream.PipelineHelper: 
local PipelineHelper = {}
---@return java.util.stream.StreamShape # the stream shape for the source of the pipeline segment.
function PipelineHelper.getSourceShape(self, ) end

---@return int # the combined stream and operation flags
function PipelineHelper.getStreamAndOpFlags(self, ) end

---@param spliterator java.util.Spliterator the spliterator describing the relevant portion of the        source data
---@return long # the exact size if known, or -1 if infinite or unknown
function PipelineHelper.exactOutputSizeIfKnown(self, spliterator) end

---@param sink S the {@code Sink} to receive the results
---@param spliterator java.util.Spliterator the spliterator describing the source input to process
---@return S # 
function PipelineHelper.wrapAndCopyInto(self, sink,spliterator) end

---@param wrappedSink java.util.stream.Sink the destination {@code Sink}
---@param spliterator java.util.Spliterator the source {@code Spliterator}
---@return void # 
function PipelineHelper.copyInto(self, wrappedSink,spliterator) end

---@param wrappedSink java.util.stream.Sink the destination {@code Sink}
---@param spliterator java.util.Spliterator the source {@code Spliterator}
---@return boolean # true if the cancellation was requested
function PipelineHelper.copyIntoWithCancel(self, wrappedSink,spliterator) end

---@param sink java.util.stream.Sink the {@code Sink} to receive the results
---@return java.util.stream.Sink # a {@code Sink} that implements the pipeline stages and sends         results to the provided {@code Sink}
function PipelineHelper.wrapSink(self, sink) end

---@param spliterator java.util.Spliterator 
---@return java.util.Spliterator # 
function PipelineHelper.wrapSpliterator(self, spliterator) end

---@param exactSizeIfKnown long if >=0 then a builder will be created that has a        fixed capacity of exactly sizeIfKnown elements; if < 0 then the        builder has variable capacity.  A fixed capacity builder will fail        if an element is added after the builder has reached capacity.
---@param generator java.util.function.IntFunction a factory function for array instances
---@return java.util.stream.Node.Builder # a {@code Node.Builder} compatible with the output shape of this         {@code PipelineHelper}
function PipelineHelper.makeNodeBuilder(self, exactSizeIfKnown,generator) end

---@param spliterator java.util.Spliterator the source {@code Spliterator}
---@param flatten boolean if true and the pipeline is a parallel pipeline then the        {@code Node} returned will contain no children, otherwise the        {@code Node} may represent the root in a tree that reflects the        shape of the computation tree.
---@param generator java.util.function.IntFunction a factory function for array instances
---@return java.util.stream.Node # the {@code Node} containing all output elements
function PipelineHelper.evaluate(self, spliterator,flatten,generator) end

