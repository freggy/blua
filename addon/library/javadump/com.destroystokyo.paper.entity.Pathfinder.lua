---@meta

---@class com.destroystokyo.paper.entity.Pathfinder: 
local Pathfinder = {}
---@return org.bukkit.entity.Mob # The entity that is controlled by this pathfinder
function Pathfinder.getEntity(self, ) end

---@return void # 
function Pathfinder.stopPathfinding(self, ) end

---@return boolean # true if the entity is navigating to a destination
function Pathfinder.hasPath(self, ) end

---@return com.destroystokyo.paper.entity.Pathfinder.PathResult # The location the entity is trying to navigate to, or null if there is no destination
function Pathfinder.getCurrentPath(self, ) end

---@param loc org.bukkit.Location Location to navigate to
---@return com.destroystokyo.paper.entity.Pathfinder.PathResult # The closest Location the Entity can get to for this navigation, or null if no path could be calculated
function Pathfinder.findPath(self, loc) end

---@param target org.bukkit.entity.LivingEntity the Entity to navigate to
---@return com.destroystokyo.paper.entity.Pathfinder.PathResult # The closest Location the Entity can get to for this navigation, or null if no path could be calculated
function Pathfinder.findPath(self, target) end

---@param loc org.bukkit.Location Location to navigate to
---@return boolean # If the pathfinding was successfully started
function Pathfinder.moveTo(self, loc) end

---@param loc org.bukkit.Location Location to navigate to
---@param speed double Speed multiplier to navigate at, where 1 is 'normal'
---@return boolean # If the pathfinding was successfully started
function Pathfinder.moveTo(self, loc,speed) end

---@param target org.bukkit.entity.LivingEntity the Entity to navigate to
---@return boolean # If the pathfinding was successfully started
function Pathfinder.moveTo(self, target) end

---@param target org.bukkit.entity.LivingEntity the Entity to navigate to
---@param speed double Speed multiplier to navigate at, where 1 is 'normal'
---@return boolean # If the pathfinding was successfully started
function Pathfinder.moveTo(self, target,speed) end

---@param path com.destroystokyo.paper.entity.Pathfinder.PathResult The Path to start following
---@return boolean # If the pathfinding was successfully started
function Pathfinder.moveTo(self, path) end

---@param path com.destroystokyo.paper.entity.Pathfinder.PathResult The Path to start following
---@param speed double Speed multiplier to navigate at, where 1 is 'normal'
---@return boolean # If the pathfinding was successfully started
function Pathfinder.moveTo(self, path,speed) end

---@return boolean # if this pathfinder allows passing through closed doors
function Pathfinder.canOpenDoors(self, ) end

---@param canOpenDoors boolean if the mob can pass through closed doors, or not
---@return void # 
function Pathfinder.setCanOpenDoors(self, canOpenDoors) end

---@return boolean # if this pathfinder allows passing through open doors
function Pathfinder.canPassDoors(self, ) end

---@param canPassDoors boolean if the mob can pass through open doors, or not
---@return void # 
function Pathfinder.setCanPassDoors(self, canPassDoors) end

---@return boolean # if this pathfinder assumes that the mob can float
function Pathfinder.canFloat(self, ) end

---@param canFloat boolean if the mob can float, or not
---@return void # 
function Pathfinder.setCanFloat(self, canFloat) end

