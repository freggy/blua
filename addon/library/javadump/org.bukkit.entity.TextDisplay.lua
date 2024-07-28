---@meta

---@class org.bukkit.entity.TextDisplay: org.bukkit.entity.Display
local TextDisplay = {}
---@return java.lang.String # the displayed text.
function TextDisplay.getText(self, ) end

---@param text java.lang.String the new text
---@return void # 
function TextDisplay.setText(self, text) end

---@return net.kyori.adventure.text.Component # the displayed text
function TextDisplay.text(self, ) end

---@param text net.kyori.adventure.text.Component the new text
---@return void # 
function TextDisplay.text(self, text) end

---@return int # the line width
function TextDisplay.getLineWidth(self, ) end

---@param width int new line width
---@return void # 
function TextDisplay.setLineWidth(self, width) end

---@return org.bukkit.Color # the background color
function TextDisplay.getBackgroundColor(self, ) end

---@param color org.bukkit.Color new background color
---@return void # 
function TextDisplay.setBackgroundColor(self, color) end

---@return byte # opacity or -1 if not set
function TextDisplay.getTextOpacity(self, ) end

---@param opacity byte new opacity or -1 if default
---@return void # 
function TextDisplay.setTextOpacity(self, opacity) end

---@return boolean # shadow status
function TextDisplay.isShadowed(self, ) end

---@param shadow boolean if shadowed
---@return void # 
function TextDisplay.setShadowed(self, shadow) end

---@return boolean # see through status
function TextDisplay.isSeeThrough(self, ) end

---@param seeThrough boolean if see through
---@return void # 
function TextDisplay.setSeeThrough(self, seeThrough) end

---@return boolean # default background
function TextDisplay.isDefaultBackground(self, ) end

---@param defaultBackground boolean if default
---@return void # 
function TextDisplay.setDefaultBackground(self, defaultBackground) end

---@return org.bukkit.entity.TextDisplay.TextAlignment # text alignment
function TextDisplay.getAlignment(self, ) end

---@param alignment org.bukkit.entity.TextDisplay.TextAlignment new alignment
---@return void # 
function TextDisplay.setAlignment(self, alignment) end

