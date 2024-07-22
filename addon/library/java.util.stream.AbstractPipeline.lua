---@meta

---@class java.util.stream.AbstractPipeline: java.util.stream.PipelineHelper 
local AbstractPipeline = {}
---@param terminalOp java.util.stream.TerminalOp the terminal operation to be applied to the pipeline.
---@return R # the result
function AbstractPipeline.evaluate(terminalOp) end

---@param generator java.util.function.IntFunction the array generator to be used to create array instances
---@return java.util.stream.Node # a flat array-backed Node that holds the collected output elements
function AbstractPipeline.evaluateToArrayNode(generator) end

---@return java.util.Spliterator # the source stage spliterator
function AbstractPipeline.sourceStageSpliterator() end

---@return S # 
function AbstractPipeline.sequential() end

---@return S # 
function AbstractPipeline.parallel() end

---@return void # 
function AbstractPipeline.close() end

---@param closeHandler java.lang.Runnable 
---@return S # 
function AbstractPipeline.onClose(closeHandler) end

---@return java.util.Spliterator # 
function AbstractPipeline.spliterator() end

---@return boolean # 
function AbstractPipeline.isParallel() end

---@return int # the composition of stream flags of the stream source and all         intermediate operations
function AbstractPipeline.getStreamFlags() end

---@param terminalFlags int 
---@return java.util.Spliterator # 
function AbstractPipeline.sourceSpliterator(terminalFlags) end

---@return java.util.stream.StreamShape # 
function AbstractPipeline.getSourceShape() end

---@param spliterator java.util.Spliterator 
---@return long # 
function AbstractPipeline.exactOutputSizeIfKnown(spliterator) end

---@param previousSize long the exact size reported by the previous stage
---@return long # the output size of this stage
function AbstractPipeline.exactOutputSize(previousSize) end

---@param sink S 
---@param spliterator java.util.Spliterator 
---@return S # 
function AbstractPipeline.wrapAndCopyInto(sink,spliterator) end

---@param wrappedSink java.util.stream.Sink 
---@param spliterator java.util.Spliterator 
---@return void # 
function AbstractPipeline.copyInto(wrappedSink,spliterator) end

---@param wrappedSink java.util.stream.Sink 
---@param spliterator java.util.Spliterator 
---@return boolean # 
function AbstractPipeline.copyIntoWithCancel(wrappedSink,spliterator) end

---@return int # 
function AbstractPipeline.getStreamAndOpFlags() end

---@return boolean # 
function AbstractPipeline.isOrdered() end

---@param sink java.util.stream.Sink 
---@return java.util.stream.Sink # 
function AbstractPipeline.wrapSink(sink) end

---@param sourceSpliterator java.util.Spliterator 
---@return java.util.Spliterator # 
function AbstractPipeline.wrapSpliterator(sourceSpliterator) end

---@param spliterator java.util.Spliterator 
---@param flatten boolean 
---@param generator java.util.function.IntFunction 
---@return java.util.stream.Node # 
function AbstractPipeline.evaluate(spliterator,flatten,generator) end

---@return java.util.stream.StreamShape # the output shape
function AbstractPipeline.getOutputShape() end

---@param helper java.util.stream.PipelineHelper the pipeline helper describing the pipeline stages
---@param spliterator java.util.Spliterator the source spliterator
---@param flattenTree boolean true if the returned node should be flattened
---@param generator java.util.function.IntFunction the array generator
---@return java.util.stream.Node # a Node holding the output of the pipeline
function AbstractPipeline.evaluateToNode(helper,spliterator,flattenTree,generator) end

---@param ph java.util.stream.PipelineHelper the pipeline helper describing the pipeline stages
---@param supplier java.util.function.Supplier the supplier of a spliterator
---@param isParallel boolean 
---@return java.util.Spliterator # a wrapping spliterator compatible with this shape
function AbstractPipeline.wrap(ph,supplier,isParallel) end

---@param supplier java.util.function.Supplier the supplier of a spliterator
---@return java.util.Spliterator # 
function AbstractPipeline.lazySpliterator(supplier) end

---@param spliterator java.util.Spliterator the spliterator to pull elements from
---@param sink java.util.stream.Sink the sink to push elements to
---@return boolean # true if the cancellation was requested
function AbstractPipeline.forEachWithCancel(spliterator,sink) end

---@param exactSizeIfKnown long if {@literal >=0}, then a node builder will be created that has a fixed capacity of at most sizeIfKnown elements. If {@literal < 0}, then the node builder has an unfixed capacity. A fixed capacity node builder will throw exceptions if an element is added after builder has reached capacity, or is built before the builder has reached capacity.
---@param generator java.util.function.IntFunction the array generator to be used to create instances of a T[] array. For implementations supporting primitive nodes, this parameter may be ignored.
---@return java.util.stream.Node.Builder # a node builder
function AbstractPipeline.makeNodeBuilder(exactSizeIfKnown,generator) end

---@return boolean # {@code true} if this operation is stateful
function AbstractPipeline.opIsStateful() end

---@param flags int The combined stream and operation flags up to, but not        including, this operation
---@param sink java.util.stream.Sink sink to which elements should be sent after processing
---@return java.util.stream.Sink # a sink which accepts elements, perform the operation upon         each element, and passes the results (if any) to the provided         {@code Sink}.
function AbstractPipeline.opWrapSink(flags,sink) end

---@param helper java.util.stream.PipelineHelper the pipeline helper describing the pipeline stages
---@param spliterator java.util.Spliterator the source {@code Spliterator}
---@param generator java.util.function.IntFunction the array generator
---@return java.util.stream.Node # a {@code Node} describing the result of the evaluation
function AbstractPipeline.opEvaluateParallel(helper,spliterator,generator) end

---@param helper java.util.stream.PipelineHelper the pipeline helper
---@param spliterator java.util.Spliterator the source {@code Spliterator}
---@return java.util.Spliterator # a {@code Spliterator} describing the result of the evaluation
function AbstractPipeline.opEvaluateParallelLazy(helper,spliterator) end

