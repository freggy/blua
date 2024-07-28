---@meta

---@class io.papermc.paper.command.CommandBlockHolder
local CommandBlockHolder = {}
---@return java.lang.String # Command that this CommandBlock will run when activated.
function CommandBlockHolder.getCommand() end

---@param command java.lang.String Command that this CommandBlock will run when activated.
---@return void # 
function CommandBlockHolder.setCommand(command) end

---@return net.kyori.adventure.text.Component # the last output
function CommandBlockHolder.lastOutput() end

---@param lastOutput net.kyori.adventure.text.Component the last output
---@return void # 
function CommandBlockHolder.lastOutput(lastOutput) end

---@return int # the success count
function CommandBlockHolder.getSuccessCount() end

---@param successCount int the success count
---@return void # 
function CommandBlockHolder.setSuccessCount(successCount) end

