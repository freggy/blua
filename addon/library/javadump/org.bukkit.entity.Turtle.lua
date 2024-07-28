---@meta

---@class org.bukkit.entity.Turtle: org.bukkit.entity.Animals
local Turtle = {}
---@return boolean # Whether the turtle has an egg
function Turtle.hasEgg(self, ) end

---@return boolean # Whether the turtle is laying an egg
function Turtle.isLayingEgg(self, ) end

---@return org.bukkit.Location # Home location
function Turtle.getHome(self, ) end

---@param location org.bukkit.Location Home location
---@return void # 
function Turtle.setHome(self, location) end

---@return boolean # True if going home
function Turtle.isGoingHome(self, ) end

---@return boolean # True if digging
function Turtle.isDigging(self, ) end

---@param hasEgg boolean True if carrying egg
---@return void # 
function Turtle.setHasEgg(self, hasEgg) end

