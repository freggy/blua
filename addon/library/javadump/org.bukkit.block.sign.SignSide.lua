---@meta

---@class org.bukkit.block.sign.SignSide: org.bukkit.material.Colorable
local SignSide = {}
---@return java.util.List # List of components containing each line of text
function SignSide.lines(self, ) end

---@param index int Line number to get the text from, starting at 0
---@return net.kyori.adventure.text.Component # Text on the given line
function SignSide.line(self, index) end

---@param index int Line number to set the text at, starting from 0
---@param line net.kyori.adventure.text.Component New text to set at the specified index
---@return void # 
function SignSide.line(self, index,line) end

---@return String[] # Array of Strings containing each line of text
function SignSide.getLines(self, ) end

---@param index int Line number to get the text from, starting at 0
---@return java.lang.String # Text on the given line
function SignSide.getLine(self, index) end

---@param index int Line number to set the text at, starting from 0
---@param line java.lang.String New text to set at the specified index
---@return void # 
function SignSide.setLine(self, index,line) end

---@return boolean # if this side of the sign has glowing text
function SignSide.isGlowingText(self, ) end

---@param glowing boolean if this side of the sign has glowing text
---@return void # 
function SignSide.setGlowingText(self, glowing) end

