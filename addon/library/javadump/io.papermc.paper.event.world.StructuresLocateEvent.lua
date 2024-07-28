---@meta

---@class io.papermc.paper.event.world.StructuresLocateEvent: org.bukkit.event.world.WorldEvent
local StructuresLocateEvent = {}
---@return org.bukkit.Location # {@link Location} where search begins
function StructuresLocateEvent.getOrigin(self, ) end

---@return io.papermc.paper.event.world.StructuresLocateEvent.Result # The result location and structure, if it has been set. {@code null} if it has not.
function StructuresLocateEvent.getResult(self, ) end

---@param result io.papermc.paper.event.world.StructuresLocateEvent.Result the {@link Location} and {@link Structure} of the search.
---@return void # 
function StructuresLocateEvent.setResult(self, result) end

---@return java.util.List # an unmodifiable list of Structures
function StructuresLocateEvent.getStructures(self, ) end

---@param structures java.util.List a list of Structures targets
---@return void # 
function StructuresLocateEvent.setStructures(self, structures) end

---@return int # the search radius (in chunks)
function StructuresLocateEvent.getRadius(self, ) end

---@param radius int the search radius (in chunks)
---@return void # 
function StructuresLocateEvent.setRadius(self, radius) end

---@return boolean # Whether to search for only unexplored structures.
function StructuresLocateEvent.shouldFindUnexplored(self, ) end

---@param findUnexplored boolean Whether to search for only unexplored structures.
---@return void # 
function StructuresLocateEvent.setFindUnexplored(self, findUnexplored) end

---@return boolean # 
function StructuresLocateEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function StructuresLocateEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function StructuresLocateEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function StructuresLocateEvent.getHandlerList(self, ) end

