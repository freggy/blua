---@meta

---@class java.util.stream.FindOps: 
local FindOps = {}
---@param mustFindFirst boolean whether the {@code TerminalOp} must produce the        first element in the encounter order
---@return java.util.stream.TerminalOp # a {@code TerminalOp} implementing the find operation
function FindOps.makeRef(self, mustFindFirst) end

---@param mustFindFirst boolean whether the {@code TerminalOp} must produce the        first element in the encounter order
---@return java.util.stream.TerminalOp # a {@code TerminalOp} implementing the find operation
function FindOps.makeInt(self, mustFindFirst) end

---@param mustFindFirst boolean whether the {@code TerminalOp} must produce the        first element in the encounter order
---@return java.util.stream.TerminalOp # a {@code TerminalOp} implementing the find operation
function FindOps.makeLong(self, mustFindFirst) end

---@param mustFindFirst boolean whether the {@code TerminalOp} must produce the        first element in the encounter order
---@return java.util.stream.TerminalOp # a {@code TerminalOp} implementing the find operation
function FindOps.makeDouble(self, mustFindFirst) end

