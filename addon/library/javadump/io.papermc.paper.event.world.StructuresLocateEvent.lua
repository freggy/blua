---@meta

---@class io.papermc.paper.event.world.StructuresLocateEvent: org.bukkit.event.world.WorldEvent 
local StructuresLocateEvent = {}
---@return org.bukkit.Location # {@link Location} where search begins
function StructuresLocateEvent.getOrigin() end

---@return io.papermc.paper.event.world.StructuresLocateEvent.Result # The result location and structure, if it has been set. {@code null} if it has not.
function StructuresLocateEvent.getResult() end

---@param result io.papermc.paper.event.world.StructuresLocateEvent.Result the {@link Location} and {@link Structure} of the search.
---@return void # 
function StructuresLocateEvent.setResult(result) end

---@return java.util.List # an unmodifiable list of Structures
function StructuresLocateEvent.getStructures() end

---@param structures java.util.List a list of Structures targets
---@return void # 
function StructuresLocateEvent.setStructures(structures) end

---@return int # the search radius (in chunks)
function StructuresLocateEvent.getRadius() end

---@param radius int the search radius (in chunks)
---@return void # 
function StructuresLocateEvent.setRadius(radius) end

---@return boolean # Whether to search for only unexplored structures.
function StructuresLocateEvent.shouldFindUnexplored() end

---@param findUnexplored boolean Whether to search for only unexplored structures.
---@return void # 
function StructuresLocateEvent.setFindUnexplored(findUnexplored) end

---@return boolean # 
function StructuresLocateEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function StructuresLocateEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function StructuresLocateEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function StructuresLocateEvent.getHandlerList() end

