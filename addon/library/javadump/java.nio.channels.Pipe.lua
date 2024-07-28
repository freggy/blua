---@meta

---@class java.nio.channels.Pipe
local Pipe = {}
---@return java.nio.channels.Pipe.SourceChannel # This pipe's source channel
function Pipe.source() end

---@return java.nio.channels.Pipe.SinkChannel # This pipe's sink channel
function Pipe.sink() end

---@return java.nio.channels.Pipe # A new pipe
function Pipe.open() end

