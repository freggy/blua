---@meta

---@class org.bukkit.entity.TextDisplay: org.bukkit.entity.Display 
local TextDisplay = {}
---@return java.lang.String # the displayed text.
function TextDisplay.getText() end

---@param text java.lang.String the new text
---@return void # 
function TextDisplay.setText(text) end

---@return net.kyori.adventure.text.Component # the displayed text
function TextDisplay.text() end

---@param text net.kyori.adventure.text.Component the new text
---@return void # 
function TextDisplay.text(text) end

---@return int # the line width
function TextDisplay.getLineWidth() end

---@param width int new line width
---@return void # 
function TextDisplay.setLineWidth(width) end

---@return org.bukkit.Color # the background color
function TextDisplay.getBackgroundColor() end

---@param color org.bukkit.Color new background color
---@return void # 
function TextDisplay.setBackgroundColor(color) end

---@return byte # opacity or -1 if not set
function TextDisplay.getTextOpacity() end

---@param opacity byte new opacity or -1 if default
---@return void # 
function TextDisplay.setTextOpacity(opacity) end

---@return boolean # shadow status
function TextDisplay.isShadowed() end

---@param shadow boolean if shadowed
---@return void # 
function TextDisplay.setShadowed(shadow) end

---@return boolean # see through status
function TextDisplay.isSeeThrough() end

---@param seeThrough boolean if see through
---@return void # 
function TextDisplay.setSeeThrough(seeThrough) end

---@return boolean # default background
function TextDisplay.isDefaultBackground() end

---@param defaultBackground boolean if default
---@return void # 
function TextDisplay.setDefaultBackground(defaultBackground) end

---@return org.bukkit.entity.TextDisplay.TextAlignment # text alignment
function TextDisplay.getAlignment() end

---@param alignment org.bukkit.entity.TextDisplay.TextAlignment new alignment
---@return void # 
function TextDisplay.setAlignment(alignment) end

