---@meta

---@class org.bukkit.block.banner.PatternType
---@field BASE org.bukkit.block.banner.PatternType
---@field SQUARE_BOTTOM_LEFT org.bukkit.block.banner.PatternType
---@field SQUARE_BOTTOM_RIGHT org.bukkit.block.banner.PatternType
---@field SQUARE_TOP_LEFT org.bukkit.block.banner.PatternType
---@field SQUARE_TOP_RIGHT org.bukkit.block.banner.PatternType
---@field STRIPE_BOTTOM org.bukkit.block.banner.PatternType
---@field STRIPE_TOP org.bukkit.block.banner.PatternType
---@field STRIPE_LEFT org.bukkit.block.banner.PatternType
---@field STRIPE_RIGHT org.bukkit.block.banner.PatternType
---@field STRIPE_CENTER org.bukkit.block.banner.PatternType
---@field STRIPE_MIDDLE org.bukkit.block.banner.PatternType
---@field STRIPE_DOWNRIGHT org.bukkit.block.banner.PatternType
---@field STRIPE_DOWNLEFT org.bukkit.block.banner.PatternType
---@field SMALL_STRIPES org.bukkit.block.banner.PatternType
---@field CROSS org.bukkit.block.banner.PatternType
---@field STRAIGHT_CROSS org.bukkit.block.banner.PatternType
---@field TRIANGLE_BOTTOM org.bukkit.block.banner.PatternType
---@field TRIANGLE_TOP org.bukkit.block.banner.PatternType
---@field TRIANGLES_BOTTOM org.bukkit.block.banner.PatternType
---@field TRIANGLES_TOP org.bukkit.block.banner.PatternType
---@field DIAGONAL_LEFT org.bukkit.block.banner.PatternType
---@field DIAGONAL_UP_RIGHT org.bukkit.block.banner.PatternType
---@field DIAGONAL_UP_LEFT org.bukkit.block.banner.PatternType
---@field DIAGONAL_RIGHT org.bukkit.block.banner.PatternType
---@field CIRCLE org.bukkit.block.banner.PatternType
---@field RHOMBUS org.bukkit.block.banner.PatternType
---@field HALF_VERTICAL org.bukkit.block.banner.PatternType
---@field HALF_HORIZONTAL org.bukkit.block.banner.PatternType
---@field HALF_VERTICAL_RIGHT org.bukkit.block.banner.PatternType
---@field HALF_HORIZONTAL_BOTTOM org.bukkit.block.banner.PatternType
---@field BORDER org.bukkit.block.banner.PatternType
---@field CURLY_BORDER org.bukkit.block.banner.PatternType
---@field CREEPER org.bukkit.block.banner.PatternType
---@field GRADIENT org.bukkit.block.banner.PatternType
---@field GRADIENT_UP org.bukkit.block.banner.PatternType
---@field BRICKS org.bukkit.block.banner.PatternType
---@field SKULL org.bukkit.block.banner.PatternType
---@field FLOWER org.bukkit.block.banner.PatternType
---@field MOJANG org.bukkit.block.banner.PatternType
---@field GLOBE org.bukkit.block.banner.PatternType
---@field PIGLIN org.bukkit.block.banner.PatternType
---@field FLOW org.bukkit.block.banner.PatternType
---@field GUSTER org.bukkit.block.banner.PatternType
local PatternType = {}
---@return org.bukkit.NamespacedKey # 
function PatternType.getKey() end

---@return java.lang.String # the pattern's identifier
function PatternType.getIdentifier() end

---@param identifier java.lang.String the identifier
---@return org.bukkit.block.banner.PatternType # the matched pattern type or null
function PatternType.getByIdentifier(identifier) end
