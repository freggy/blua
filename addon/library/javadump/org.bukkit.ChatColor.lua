---@meta

---@class org.bukkit.ChatColor
---@field BLACK org.bukkit.ChatColor
---@field DARK_BLUE org.bukkit.ChatColor
---@field DARK_GREEN org.bukkit.ChatColor
---@field DARK_AQUA org.bukkit.ChatColor
---@field DARK_RED org.bukkit.ChatColor
---@field DARK_PURPLE org.bukkit.ChatColor
---@field GOLD org.bukkit.ChatColor
---@field GRAY org.bukkit.ChatColor
---@field DARK_GRAY org.bukkit.ChatColor
---@field BLUE org.bukkit.ChatColor
---@field GREEN org.bukkit.ChatColor
---@field AQUA org.bukkit.ChatColor
---@field RED org.bukkit.ChatColor
---@field LIGHT_PURPLE org.bukkit.ChatColor
---@field YELLOW org.bukkit.ChatColor
---@field WHITE org.bukkit.ChatColor
---@field MAGIC org.bukkit.ChatColor
---@field BOLD org.bukkit.ChatColor
---@field STRIKETHROUGH org.bukkit.ChatColor
---@field UNDERLINE org.bukkit.ChatColor
---@field ITALIC org.bukkit.ChatColor
---@field RESET org.bukkit.ChatColor
local ChatColor = {}
---@return net.md_5.bungee.api.ChatColor # 
function ChatColor.asBungee() end

---@return char # A char value of this color code
function ChatColor.getChar() end

---@return java.lang.String # 
function ChatColor.toString() end

---@return boolean # whether this ChatColor is a format code
function ChatColor.isFormat() end

---@return boolean # whether this ChatColor is a color code
function ChatColor.isColor() end

---@param code char Code to check
---@return org.bukkit.ChatColor # Associative {@link org.bukkit.ChatColor} with the given code,     or null if it doesn't exist
function ChatColor.getByChar(code) end

---@param code java.lang.String Code to check
---@return org.bukkit.ChatColor # Associative {@link org.bukkit.ChatColor} with the given code,     or null if it doesn't exist
function ChatColor.getByChar(code) end

---@param input java.lang.String String to strip of color
---@return java.lang.String # A copy of the input string, without any coloring
function ChatColor.stripColor(input) end

---@param altColorChar char The alternate color code character to replace. Ex: {@literal &}
---@param textToTranslate java.lang.String Text containing the alternate color code character.
---@return java.lang.String # Text containing the ChatColor.COLOR_CODE color code character.
function ChatColor.translateAlternateColorCodes(altColorChar,textToTranslate) end

---@param input java.lang.String Input string to retrieve the colors from.
---@return java.lang.String # Any remaining ChatColors to pass onto the next line.
function ChatColor.getLastColors(input) end

---@param input java.lang.String 
---@param index int 
---@return java.lang.String # 
function ChatColor.getHexColor(input,index) end
