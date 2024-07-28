---@meta

---@class java.util.stream.TerminalOp
local TerminalOp = {}
---@return java.util.stream.StreamShape # StreamShape of the input type of this operation
function TerminalOp.inputShape() end

---@return int # the stream flags for this operation
function TerminalOp.getOpFlags() end

---@param helper java.util.stream.PipelineHelper the pipeline helper
---@param spliterator java.util.Spliterator the source spliterator
---@return R # the result of the evaluation
function TerminalOp.evaluateParallel(helper,spliterator) end

---@param helper java.util.stream.PipelineHelper the pipeline helper
---@param spliterator java.util.Spliterator the source spliterator
---@return R # the result of the evaluation
function TerminalOp.evaluateSequential(helper,spliterator) end

