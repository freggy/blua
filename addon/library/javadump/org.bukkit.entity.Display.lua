---@meta

---@class org.bukkit.entity.Display: org.bukkit.entity.Entity
local Display = {}
---@return org.bukkit.util.Transformation # the transformation
function Display.getTransformation(self, ) end

---@param transformation org.bukkit.util.Transformation the new transformation
---@return void # 
function Display.setTransformation(self, transformation) end

---@param transformationMatrix org.joml.Matrix4f the transformation matrix
---@return void # 
function Display.setTransformationMatrix(self, transformationMatrix) end

---@return int # interpolation duration
function Display.getInterpolationDuration(self, ) end

---@param duration int new duration
---@return void # 
function Display.setInterpolationDuration(self, duration) end

---@return int # teleport duration
function Display.getTeleportDuration(self, ) end

---@param duration int new duration
---@return void # 
function Display.setTeleportDuration(self, duration) end

---@return float # view range
function Display.getViewRange(self, ) end

---@param range float new range
---@return void # 
function Display.setViewRange(self, range) end

---@return float # radius
function Display.getShadowRadius(self, ) end

---@param radius float new radius
---@return void # 
function Display.setShadowRadius(self, radius) end

---@return float # shadow strength
function Display.getShadowStrength(self, ) end

---@param strength float new strength
---@return void # 
function Display.setShadowStrength(self, strength) end

---@return float # width
function Display.getDisplayWidth(self, ) end

---@param width float new width
---@return void # 
function Display.setDisplayWidth(self, width) end

---@return float # height
function Display.getDisplayHeight(self, ) end

---@param height float new height
---@return void # 
function Display.setDisplayHeight(self, height) end

---@return int # interpolation delay ticks
function Display.getInterpolationDelay(self, ) end

---@param ticks int interpolation delay ticks
---@return void # 
function Display.setInterpolationDelay(self, ticks) end

---@return org.bukkit.entity.Display.Billboard # billboard setting
function Display.getBillboard(self, ) end

---@param billboard org.bukkit.entity.Display.Billboard new setting
---@return void # 
function Display.setBillboard(self, billboard) end

---@return org.bukkit.Color # glow color
function Display.getGlowColorOverride(self, ) end

---@param color org.bukkit.Color new color
---@return void # 
function Display.setGlowColorOverride(self, color) end

---@return org.bukkit.entity.Display.Brightness # brightness override, if set
function Display.getBrightness(self, ) end

---@param brightness org.bukkit.entity.Display.Brightness new brightness override
---@return void # 
function Display.setBrightness(self, brightness) end

