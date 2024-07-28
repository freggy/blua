---@meta

---@class io.papermc.paper.command.CommandBlockHolder: 
local CommandBlockHolder = {}
---@return java.lang.String # Command that this CommandBlock will run when activated.
function CommandBlockHolder.getCommand(self, ) end

---@param command java.lang.String Command that this CommandBlock will run when activated.
---@return void # 
function CommandBlockHolder.setCommand(self, command) end

---@return net.kyori.adventure.text.Component # the last output
function CommandBlockHolder.lastOutput(self, ) end

---@param lastOutput net.kyori.adventure.text.Component the last output
---@return void # 
function CommandBlockHolder.lastOutput(self, lastOutput) end

---@return int # the success count
function CommandBlockHolder.getSuccessCount(self, ) end

---@param successCount int the success count
---@return void # 
function CommandBlockHolder.setSuccessCount(self, successCount) end

