---@meta

---@class java.util.stream.MatchOps
local MatchOps = {}
---@param predicate java.util.function.Predicate the {@code Predicate} to apply to stream elements
---@param matchKind java.util.stream.MatchOps.MatchKind the kind of quantified match (all, any, none)
---@return java.util.stream.TerminalOp # a {@code TerminalOp} implementing the desired quantified match         criteria
function MatchOps.makeRef(predicate,matchKind) end

---@param predicate java.util.function.IntPredicate the {@code Predicate} to apply to stream elements
---@param matchKind java.util.stream.MatchOps.MatchKind the kind of quantified match (all, any, none)
---@return java.util.stream.TerminalOp # a {@code TerminalOp} implementing the desired quantified match         criteria
function MatchOps.makeInt(predicate,matchKind) end

---@param predicate java.util.function.LongPredicate the {@code Predicate} to apply to stream elements
---@param matchKind java.util.stream.MatchOps.MatchKind the kind of quantified match (all, any, none)
---@return java.util.stream.TerminalOp # a {@code TerminalOp} implementing the desired quantified match         criteria
function MatchOps.makeLong(predicate,matchKind) end

---@param predicate java.util.function.DoublePredicate the {@code Predicate} to apply to stream elements
---@param matchKind java.util.stream.MatchOps.MatchKind the kind of quantified match (all, any, none)
---@return java.util.stream.TerminalOp # a {@code TerminalOp} implementing the desired quantified match         criteria
function MatchOps.makeDouble(predicate,matchKind) end

