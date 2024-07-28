---@meta

---@class org.bukkit.ServerTickManager: 
local ServerTickManager = {}
---@return boolean # true if the server is running normally, otherwise false
function ServerTickManager.isRunningNormally(self, ) end

---@return boolean # true if stepping, otherwise false
function ServerTickManager.isStepping(self, ) end

---@return boolean # true if sprinting, otherwise false
function ServerTickManager.isSprinting(self, ) end

---@return boolean # true if the server is frozen, otherwise false
function ServerTickManager.isFrozen(self, ) end

---@return float # the current tick rate of the server
function ServerTickManager.getTickRate(self, ) end

---@param tick float the tick rate to set the server to
---@return void # 
function ServerTickManager.setTickRate(self, tick) end

---@param frozen boolean true to freeze the server, otherwise false
---@return void # 
function ServerTickManager.setFrozen(self, frozen) end

---@param ticks int the amount of ticks to step the game for
---@return boolean # true if the game is now stepping. False if the game is not frozen so the request could not be fulfilled.
function ServerTickManager.stepGameIfFrozen(self, ticks) end

---@return boolean # true if the game is no-longer stepping. False if the server was not stepping or was already done stepping.
function ServerTickManager.stopStepping(self, ) end

---@param ticks int the amount of ticks to sprint for
---@return boolean # true if a sprint was already initiated and was stopped, otherwise false
function ServerTickManager.requestGameToSprint(self, ticks) end

---@return boolean # true if the game is no-longer sprinting, false if the server was not sprinting or was already done sprinting
function ServerTickManager.stopSprinting(self, ) end

---@param entity org.bukkit.entity.Entity the entity to check if frozen.
---@return boolean # true if the entity is currently frozen otherwise false.
function ServerTickManager.isFrozen(self, entity) end

---@return int # the amount of frozen ticks left to run
function ServerTickManager.getFrozenTicksToRun(self, ) end

