---@meta

---@class io.papermc.paper.threadedregions.scheduler.ScheduledTask: 
local ScheduledTask = {}
---@return org.bukkit.plugin.Plugin # the plugin that scheduled this task.
function ScheduledTask.getOwningPlugin(self, ) end

---@return boolean # whether this task executes on a fixed period, as opposed to executing only once.
function ScheduledTask.isRepeatingTask(self, ) end

---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask.CancelledState # the result of the cancellation attempt.
function ScheduledTask.cancel(self, ) end

---@return io.papermc.paper.threadedregions.scheduler.ScheduledTask.ExecutionState # the current execution state of this task.
function ScheduledTask.getExecutionState(self, ) end

---@return boolean # whether the current execution state is {@link ExecutionState#CANCELLED} or {@link ExecutionState#CANCELLED_RUNNING}.
function ScheduledTask.isCancelled(self, ) end

