---@meta

---@class org.bukkit.entity.Display: org.bukkit.entity.Entity 
local Display = {}
---@return org.bukkit.util.Transformation # the transformation
function Display.getTransformation() end

---@param transformation org.bukkit.util.Transformation the new transformation
---@return void # 
function Display.setTransformation(transformation) end

---@param transformationMatrix org.joml.Matrix4f the transformation matrix
---@return void # 
function Display.setTransformationMatrix(transformationMatrix) end

---@return int # interpolation duration
function Display.getInterpolationDuration() end

---@param duration int new duration
---@return void # 
function Display.setInterpolationDuration(duration) end

---@return int # teleport duration
function Display.getTeleportDuration() end

---@param duration int new duration
---@return void # 
function Display.setTeleportDuration(duration) end

---@return float # view range
function Display.getViewRange() end

---@param range float new range
---@return void # 
function Display.setViewRange(range) end

---@return float # radius
function Display.getShadowRadius() end

---@param radius float new radius
---@return void # 
function Display.setShadowRadius(radius) end

---@return float # shadow strength
function Display.getShadowStrength() end

---@param strength float new strength
---@return void # 
function Display.setShadowStrength(strength) end

---@return float # width
function Display.getDisplayWidth() end

---@param width float new width
---@return void # 
function Display.setDisplayWidth(width) end

---@return float # height
function Display.getDisplayHeight() end

---@param height float new height
---@return void # 
function Display.setDisplayHeight(height) end

---@return int # interpolation delay ticks
function Display.getInterpolationDelay() end

---@param ticks int interpolation delay ticks
---@return void # 
function Display.setInterpolationDelay(ticks) end

---@return org.bukkit.entity.Display.Billboard # billboard setting
function Display.getBillboard() end

---@param billboard org.bukkit.entity.Display.Billboard new setting
---@return void # 
function Display.setBillboard(billboard) end

---@return org.bukkit.Color # glow color
function Display.getGlowColorOverride() end

---@param color org.bukkit.Color new color
---@return void # 
function Display.setGlowColorOverride(color) end

---@return org.bukkit.entity.Display.Brightness # brightness override, if set
function Display.getBrightness() end

---@param brightness org.bukkit.entity.Display.Brightness new brightness override
---@return void # 
function Display.setBrightness(brightness) end

