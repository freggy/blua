---@meta

---@class org.bukkit.block.Sign: org.bukkit.block.TileState,org.bukkit.material.Colorable
local Sign = {}
---@return java.util.List # List of components containing each line of text
function Sign.lines(self, ) end

---@param index int Line number to get the text from, starting at 0
---@return net.kyori.adventure.text.Component # Text on the given line
function Sign.line(self, index) end

---@param index int Line number to set the text at, starting from 0
---@param line net.kyori.adventure.text.Component New text to set at the specified index
---@return void # 
function Sign.line(self, index,line) end

---@return String[] # Array of Strings containing each line of text
function Sign.getLines(self, ) end

---@param index int Line number to get the text from, starting at 0
---@return java.lang.String # Text on the given line
function Sign.getLine(self, index) end

---@param index int Line number to set the text at, starting from 0
---@param line java.lang.String New text to set at the specified index
---@return void # 
function Sign.setLine(self, index,line) end

---@return boolean # if this sign is currently editable
function Sign.isEditable(self, ) end

---@param editable boolean if this sign is currently editable
---@return void # 
function Sign.setEditable(self, editable) end

---@return boolean # if this sign is waxed
function Sign.isWaxed(self, ) end

---@param waxed boolean if this sign is waxed
---@return void # 
function Sign.setWaxed(self, waxed) end

---@return boolean # if this sign has glowing text
function Sign.isGlowingText(self, ) end

---@param glowing boolean if this sign has glowing text
---@return void # 
function Sign.setGlowingText(self, glowing) end

---@return org.bukkit.DyeColor # 
function Sign.getColor(self, ) end

---@param color org.bukkit.DyeColor 
---@return void # 
function Sign.setColor(self, color) end

---@param side org.bukkit.block.sign.Side the side of the sign
---@return org.bukkit.block.sign.SignSide # the selected side of the sign
function Sign.getSide(self, side) end

---@param player org.bukkit.entity.Player the player
---@return org.bukkit.block.sign.SignSide # the side the player is standing on
function Sign.getTargetSide(self, player) end

---@return org.bukkit.entity.Player # the player allowed to edit this sign, or null
function Sign.getAllowedEditor(self, ) end

---@param entity org.bukkit.entity.Entity the entity
---@return org.bukkit.block.sign.Side # the side it is facing
function Sign.getInteractableSideFor(self, entity) end

---@param position io.papermc.paper.math.Position the position
---@return org.bukkit.block.sign.Side # the side the position is facing
function Sign.getInteractableSideFor(self, position) end

---@param x double the x coord
---@param z double the z coord
---@return org.bukkit.block.sign.Side # the side the coordinates are facing
function Sign.getInteractableSideFor(self, x,z) end

