---@meta

---@class java.util.stream.ForEachOps
local ForEachOps = {}
---@param action java.util.function.Consumer the {@code Consumer} that receives all elements of a        stream
---@param ordered boolean whether an ordered traversal is requested
---@return java.util.stream.TerminalOp # the {@code TerminalOp} instance
function ForEachOps.makeRef(action,ordered) end

---@param action java.util.function.IntConsumer the {@code IntConsumer} that receives all elements of a        stream
---@param ordered boolean whether an ordered traversal is requested
---@return java.util.stream.TerminalOp # the {@code TerminalOp} instance
function ForEachOps.makeInt(action,ordered) end

---@param action java.util.function.LongConsumer the {@code LongConsumer} that receives all elements of a        stream
---@param ordered boolean whether an ordered traversal is requested
---@return java.util.stream.TerminalOp # the {@code TerminalOp} instance
function ForEachOps.makeLong(action,ordered) end

---@param action java.util.function.DoubleConsumer the {@code DoubleConsumer} that receives all elements of        a stream
---@param ordered boolean whether an ordered traversal is requested
---@return java.util.stream.TerminalOp # the {@code TerminalOp} instance
function ForEachOps.makeDouble(action,ordered) end

