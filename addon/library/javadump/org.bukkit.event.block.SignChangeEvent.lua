---@meta

---@class org.bukkit.event.block.SignChangeEvent: org.bukkit.event.block.BlockEvent
local SignChangeEvent = {}
---@return org.bukkit.entity.Player # the Player involved in this event
function SignChangeEvent.getPlayer(self, ) end

---@return java.util.List # the String array for the sign's lines new text
function SignChangeEvent.lines(self, ) end

---@param index int index of the line to get
---@return net.kyori.adventure.text.Component # the String containing the line of text associated with the     provided index
function SignChangeEvent.line(self, index) end

---@param index int index of the line to set
---@param line net.kyori.adventure.text.Component text to set
---@return void # 
function SignChangeEvent.line(self, index,line) end

---@return String[] # the String array for the sign's lines new text
function SignChangeEvent.getLines(self, ) end

---@param index int index of the line to get
---@return java.lang.String # the String containing the line of text associated with the     provided index
function SignChangeEvent.getLine(self, index) end

---@param index int index of the line to set
---@param line java.lang.String text to set
---@return void # 
function SignChangeEvent.setLine(self, index,line) end

---@return org.bukkit.block.sign.Side # the affected side of the sign
function SignChangeEvent.getSide(self, ) end

---@return boolean # 
function SignChangeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function SignChangeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function SignChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function SignChangeEvent.getHandlerList(self, ) end

