---@meta

---@class org.bukkit.configuration.ConfigurationSection
local ConfigurationSection = {}
---@param deep boolean Whether or not to get a deep list, as opposed to a shallow     list.
---@return java.util.Set # Set of keys contained within this ConfigurationSection.
function ConfigurationSection.getKeys(deep) end

---@param deep boolean Whether or not to get a deep list, as opposed to a shallow     list.
---@return java.util.Map # Map of keys and values of this section.
function ConfigurationSection.getValues(deep) end

---@param path java.lang.String Path to check for existence.
---@return boolean # True if this section contains the requested path, either via     default or being set.
function ConfigurationSection.contains(path) end

---@param path java.lang.String Path to check for existence.
---@param ignoreDefault boolean Whether or not to ignore if a default value for the specified path exists.
---@return boolean # True if this section contains the requested path, or if a default value exist and the boolean parameter for this method is true.
function ConfigurationSection.contains(path,ignoreDefault) end

---@param path java.lang.String Path to check for existence.
---@return boolean # True if this section contains the requested path, regardless of     having a default.
function ConfigurationSection.isSet(path) end

---@return java.lang.String # Path of this section relative to its root
function ConfigurationSection.getCurrentPath() end

---@return java.lang.String # Name of this section
function ConfigurationSection.getName() end

---@return org.bukkit.configuration.Configuration # Root configuration containing this section.
function ConfigurationSection.getRoot() end

---@return org.bukkit.configuration.ConfigurationSection # Parent section containing this section.
function ConfigurationSection.getParent() end

---@param path java.lang.String Path of the Object to get.
---@return java.lang.Object # Requested Object.
function ConfigurationSection.get(path) end

---@param path java.lang.String Path of the Object to get.
---@param def java.lang.Object The default value to return if the path is not found.
---@return java.lang.Object # Requested Object.
function ConfigurationSection.get(path,def) end

---@param path java.lang.String Path of the object to set.
---@param value java.lang.Object New value to set the path to.
---@return void # 
function ConfigurationSection.set(path,value) end

---@param path java.lang.String Path to create the section at.
---@return org.bukkit.configuration.ConfigurationSection # Newly created section
function ConfigurationSection.createSection(path) end

---@param path java.lang.String Path to create the section at.
---@param map java.util.Map The values to used.
---@return org.bukkit.configuration.ConfigurationSection # Newly created section
function ConfigurationSection.createSection(path,map) end

---@param path java.lang.String Path of the String to get.
---@return java.lang.String # Requested String.
function ConfigurationSection.getString(path) end

---@param path java.lang.String Path of the String to get.
---@param def java.lang.String The default value to return if the path is not found or is     not a String.
---@return java.lang.String # Requested String.
function ConfigurationSection.getString(path,def) end

---@param path java.lang.String Path of the String to check.
---@return boolean # Whether or not the specified path is a String.
function ConfigurationSection.isString(path) end

---@param path java.lang.String Path of the int to get.
---@return int # Requested int.
function ConfigurationSection.getInt(path) end

---@param path java.lang.String Path of the int to get.
---@param def int The default value to return if the path is not found or is     not an int.
---@return int # Requested int.
function ConfigurationSection.getInt(path,def) end

---@param path java.lang.String Path of the int to check.
---@return boolean # Whether or not the specified path is an int.
function ConfigurationSection.isInt(path) end

---@param path java.lang.String Path of the boolean to get.
---@return boolean # Requested boolean.
function ConfigurationSection.getBoolean(path) end

---@param path java.lang.String Path of the boolean to get.
---@param def boolean The default value to return if the path is not found or is     not a boolean.
---@return boolean # Requested boolean.
function ConfigurationSection.getBoolean(path,def) end

---@param path java.lang.String Path of the boolean to check.
---@return boolean # Whether or not the specified path is a boolean.
function ConfigurationSection.isBoolean(path) end

---@param path java.lang.String Path of the double to get.
---@return double # Requested double.
function ConfigurationSection.getDouble(path) end

---@param path java.lang.String Path of the double to get.
---@param def double The default value to return if the path is not found or is     not a double.
---@return double # Requested double.
function ConfigurationSection.getDouble(path,def) end

---@param path java.lang.String Path of the double to check.
---@return boolean # Whether or not the specified path is a double.
function ConfigurationSection.isDouble(path) end

---@param path java.lang.String Path of the long to get.
---@return long # Requested long.
function ConfigurationSection.getLong(path) end

---@param path java.lang.String Path of the long to get.
---@param def long The default value to return if the path is not found or is     not a long.
---@return long # Requested long.
function ConfigurationSection.getLong(path,def) end

---@param path java.lang.String Path of the long to check.
---@return boolean # Whether or not the specified path is a long.
function ConfigurationSection.isLong(path) end

---@param path java.lang.String Path of the List to get.
---@return java.util.List # Requested List.
function ConfigurationSection.getList(path) end

---@param path java.lang.String Path of the List to get.
---@param def java.util.List The default value to return if the path is not found or is     not a List.
---@return java.util.List # Requested List.
function ConfigurationSection.getList(path,def) end

---@param path java.lang.String Path of the List to check.
---@return boolean # Whether or not the specified path is a List.
function ConfigurationSection.isList(path) end

---@param path java.lang.String Path of the List to get.
---@return java.util.List # Requested List of String.
function ConfigurationSection.getStringList(path) end

---@param path java.lang.String Path of the List to get.
---@return java.util.List # Requested List of Integer.
function ConfigurationSection.getIntegerList(path) end

---@param path java.lang.String Path of the List to get.
---@return java.util.List # Requested List of Boolean.
function ConfigurationSection.getBooleanList(path) end

---@param path java.lang.String Path of the List to get.
---@return java.util.List # Requested List of Double.
function ConfigurationSection.getDoubleList(path) end

---@param path java.lang.String Path of the List to get.
---@return java.util.List # Requested List of Float.
function ConfigurationSection.getFloatList(path) end

---@param path java.lang.String Path of the List to get.
---@return java.util.List # Requested List of Long.
function ConfigurationSection.getLongList(path) end

---@param path java.lang.String Path of the List to get.
---@return java.util.List # Requested List of Byte.
function ConfigurationSection.getByteList(path) end

---@param path java.lang.String Path of the List to get.
---@return java.util.List # Requested List of Character.
function ConfigurationSection.getCharacterList(path) end

---@param path java.lang.String Path of the List to get.
---@return java.util.List # Requested List of Short.
function ConfigurationSection.getShortList(path) end

---@param path java.lang.String Path of the List to get.
---@return java.util.List # Requested List of Maps.
function ConfigurationSection.getMapList(path) end

---@param path java.lang.String the path to the object.
---@param clazz java.lang.Class the type of the requested object
---@return T # Requested object
function ConfigurationSection.getObject(path,clazz) end

---@param path java.lang.String the path to the object.
---@param clazz java.lang.Class the type of the requested object
---@param def T the default object to return if the object is not present at the path
---@return T # Requested object
function ConfigurationSection.getObject(path,clazz,def) end

---@param path java.lang.String the path to the object.
---@param clazz java.lang.Class the type of {@link ConfigurationSerializable}
---@return T # Requested {@link ConfigurationSerializable} object
function ConfigurationSection.getSerializable(path,clazz) end

---@param path java.lang.String the path to the object.
---@param clazz java.lang.Class the type of {@link ConfigurationSerializable}
---@param def T the default object to return if the object is not present at the path
---@return T # Requested {@link ConfigurationSerializable} object
function ConfigurationSection.getSerializable(path,clazz,def) end

---@param path java.lang.String Path of the Vector to get.
---@return org.bukkit.util.Vector # Requested Vector.
function ConfigurationSection.getVector(path) end

---@param path java.lang.String Path of the Vector to get.
---@param def org.bukkit.util.Vector The default value to return if the path is not found or is     not a Vector.
---@return org.bukkit.util.Vector # Requested Vector.
function ConfigurationSection.getVector(path,def) end

---@param path java.lang.String Path of the Vector to check.
---@return boolean # Whether or not the specified path is a Vector.
function ConfigurationSection.isVector(path) end

---@param path java.lang.String Path of the OfflinePlayer to get.
---@return org.bukkit.OfflinePlayer # Requested OfflinePlayer.
function ConfigurationSection.getOfflinePlayer(path) end

---@param path java.lang.String Path of the OfflinePlayer to get.
---@param def org.bukkit.OfflinePlayer The default value to return if the path is not found or is     not an OfflinePlayer.
---@return org.bukkit.OfflinePlayer # Requested OfflinePlayer.
function ConfigurationSection.getOfflinePlayer(path,def) end

---@param path java.lang.String Path of the OfflinePlayer to check.
---@return boolean # Whether or not the specified path is an OfflinePlayer.
function ConfigurationSection.isOfflinePlayer(path) end

---@param path java.lang.String Path of the ItemStack to get.
---@return org.bukkit.inventory.ItemStack # Requested ItemStack.
function ConfigurationSection.getItemStack(path) end

---@param path java.lang.String Path of the ItemStack to get.
---@param def org.bukkit.inventory.ItemStack The default value to return if the path is not found or is     not an ItemStack.
---@return org.bukkit.inventory.ItemStack # Requested ItemStack.
function ConfigurationSection.getItemStack(path,def) end

---@param path java.lang.String Path of the ItemStack to check.
---@return boolean # Whether or not the specified path is an ItemStack.
function ConfigurationSection.isItemStack(path) end

---@param path java.lang.String Path of the Color to get.
---@return org.bukkit.Color # Requested Color.
function ConfigurationSection.getColor(path) end

---@param path java.lang.String Path of the Color to get.
---@param def org.bukkit.Color The default value to return if the path is not found or is     not a Color.
---@return org.bukkit.Color # Requested Color.
function ConfigurationSection.getColor(path,def) end

---@param path java.lang.String Path of the Color to check.
---@return boolean # Whether or not the specified path is a Color.
function ConfigurationSection.isColor(path) end

---@param path java.lang.String Path of the Location to get.
---@return org.bukkit.Location # Requested Location.
function ConfigurationSection.getLocation(path) end

---@param path java.lang.String Path of the Location to get.
---@param def org.bukkit.Location The default value to return if the path is not found or is not a Location.
---@return org.bukkit.Location # Requested Location.
function ConfigurationSection.getLocation(path,def) end

---@param path java.lang.String Path of the Location to check.
---@return boolean # Whether or not the specified path is a Location.
function ConfigurationSection.isLocation(path) end

---@param path java.lang.String Path of the ConfigurationSection to get.
---@return org.bukkit.configuration.ConfigurationSection # Requested ConfigurationSection.
function ConfigurationSection.getConfigurationSection(path) end

---@param path java.lang.String Path of the ConfigurationSection to check.
---@return boolean # Whether or not the specified path is a ConfigurationSection.
function ConfigurationSection.isConfigurationSection(path) end

---@return org.bukkit.configuration.ConfigurationSection # Equivalent section in root configuration
function ConfigurationSection.getDefaultSection() end

---@param path java.lang.String Path of the value to set.
---@param value java.lang.Object Value to set the default to.
---@return void # 
function ConfigurationSection.addDefault(path,value) end

---@param path java.lang.String Path of the comments to get.
---@return java.util.List # A unmodifiable list of the requested comments, every entry represents one line.
function ConfigurationSection.getComments(path) end

---@param path java.lang.String Path of the comments to get.
---@return java.util.List # A unmodifiable list of the requested comments, every entry represents one line.
function ConfigurationSection.getInlineComments(path) end

---@param path java.lang.String Path of the comments to set.
---@param comments java.util.List New comments to set at the path, every entry represents one line.
---@return void # 
function ConfigurationSection.setComments(path,comments) end

---@param path java.lang.String Path of the comments to set.
---@param comments java.util.List New comments to set at the path, every entry represents one line.
---@return void # 
function ConfigurationSection.setInlineComments(path,comments) end

---@param path java.lang.String Path of the Component to get.
---@return net.kyori.adventure.text.Component # Requested Component.
function ConfigurationSection.getRichMessage(path) end

---@param path java.lang.String Path of the Component to get.
---@param fallback net.kyori.adventure.text.Component component that will be used as fallback
---@return net.kyori.adventure.text.Component # Requested Component.
function ConfigurationSection.getRichMessage(path,fallback) end

---@param path java.lang.String Path of the object to set.
---@param value net.kyori.adventure.text.Component New value to set the path to.
---@return void # 
function ConfigurationSection.setRichMessage(path,value) end

---@param path java.lang.String Path of the Component to get.
---@param decoder net.kyori.adventure.text.serializer.ComponentDecoder ComponentDecoder instance used for deserialization
---@return C # Requested Component.
function ConfigurationSection.getComponent(path,decoder) end

---@param path java.lang.String Path of the Component to get.
---@param decoder net.kyori.adventure.text.serializer.ComponentDecoder ComponentDecoder instance used for deserialization
---@param fallback C component that will be used as fallback
---@return C # Requested Component.
function ConfigurationSection.getComponent(path,decoder,fallback) end

---@param path java.lang.String Path of the object to set.
---@param encoder net.kyori.adventure.text.serializer.ComponentEncoder the encoder used to transform the value
---@param value C New value to set the path to.
---@return void # 
function ConfigurationSection.setComponent(path,encoder,value) end

