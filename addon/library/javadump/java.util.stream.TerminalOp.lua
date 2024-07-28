---@meta

---@class java.util.stream.TerminalOp: 
local TerminalOp = {}
---@return java.util.stream.StreamShape # StreamShape of the input type of this operation
function TerminalOp.inputShape(self, ) end

---@return int # the stream flags for this operation
function TerminalOp.getOpFlags(self, ) end

---@param helper java.util.stream.PipelineHelper the pipeline helper
---@param spliterator java.util.Spliterator the source spliterator
---@return R # the result of the evaluation
function TerminalOp.evaluateParallel(self, helper,spliterator) end

---@param helper java.util.stream.PipelineHelper the pipeline helper
---@param spliterator java.util.Spliterator the source spliterator
---@return R # the result of the evaluation
function TerminalOp.evaluateSequential(self, helper,spliterator) end

