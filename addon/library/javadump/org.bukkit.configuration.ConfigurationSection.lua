---@meta

---@class org.bukkit.configuration.ConfigurationSection: 
local ConfigurationSection = {}
---@param deep boolean Whether or not to get a deep list, as opposed to a shallow     list.
---@return java.util.Set # Set of keys contained within this ConfigurationSection.
function ConfigurationSection.getKeys(self, deep) end

---@param deep boolean Whether or not to get a deep list, as opposed to a shallow     list.
---@return java.util.Map # Map of keys and values of this section.
function ConfigurationSection.getValues(self, deep) end

---@param path java.lang.String Path to check for existence.
---@return boolean # True if this section contains the requested path, either via     default or being set.
function ConfigurationSection.contains(self, path) end

---@param path java.lang.String Path to check for existence.
---@param ignoreDefault boolean Whether or not to ignore if a default value for the specified path exists.
---@return boolean # True if this section contains the requested path, or if a default value exist and the boolean parameter for this method is true.
function ConfigurationSection.contains(self, path,ignoreDefault) end

---@param path java.lang.String Path to check for existence.
---@return boolean # True if this section contains the requested path, regardless of     having a default.
function ConfigurationSection.isSet(self, path) end

---@return java.lang.String # Path of this section relative to its root
function ConfigurationSection.getCurrentPath(self, ) end

---@return java.lang.String # Name of this section
function ConfigurationSection.getName(self, ) end

---@return org.bukkit.configuration.Configuration # Root configuration containing this section.
function ConfigurationSection.getRoot(self, ) end

---@return org.bukkit.configuration.ConfigurationSection # Parent section containing this section.
function ConfigurationSection.getParent(self, ) end

---@param path java.lang.String Path of the Object to get.
---@return java.lang.Object # Requested Object.
function ConfigurationSection.get(self, path) end

---@param path java.lang.String Path of the Object to get.
---@param def java.lang.Object The default value to return if the path is not found.
---@return java.lang.Object # Requested Object.
function ConfigurationSection.get(self, path,def) end

---@param path java.lang.String Path of the object to set.
---@param value java.lang.Object New value to set the path to.
---@return void # 
function ConfigurationSection.set(self, path,value) end

---@param path java.lang.String Path to create the section at.
---@return org.bukkit.configuration.ConfigurationSection # Newly created section
function ConfigurationSection.createSection(self, path) end

---@param path java.lang.String Path to create the section at.
---@param map java.util.Map The values to used.
---@return org.bukkit.configuration.ConfigurationSection # Newly created section
function ConfigurationSection.createSection(self, path,map) end

---@param path java.lang.String Path of the String to get.
---@return java.lang.String # Requested String.
function ConfigurationSection.getString(self, path) end

---@param path java.lang.String Path of the String to get.
---@param def java.lang.String The default value to return if the path is not found or is     not a String.
---@return java.lang.String # Requested String.
function ConfigurationSection.getString(self, path,def) end

---@param path java.lang.String Path of the String to check.
---@return boolean # Whether or not the specified path is a String.
function ConfigurationSection.isString(self, path) end

---@param path java.lang.String Path of the int to get.
---@return int # Requested int.
function ConfigurationSection.getInt(self, path) end

---@param path java.lang.String Path of the int to get.
---@param def int The default value to return if the path is not found or is     not an int.
---@return int # Requested int.
function ConfigurationSection.getInt(self, path,def) end

---@param path java.lang.String Path of the int to check.
---@return boolean # Whether or not the specified path is an int.
function ConfigurationSection.isInt(self, path) end

---@param path java.lang.String Path of the boolean to get.
---@return boolean # Requested boolean.
function ConfigurationSection.getBoolean(self, path) end

---@param path java.lang.String Path of the boolean to get.
---@param def boolean The default value to return if the path is not found or is     not a boolean.
---@return boolean # Requested boolean.
function ConfigurationSection.getBoolean(self, path,def) end

---@param path java.lang.String Path of the boolean to check.
---@return boolean # Whether or not the specified path is a boolean.
function ConfigurationSection.isBoolean(self, path) end

---@param path java.lang.String Path of the double to get.
---@return double # Requested double.
function ConfigurationSection.getDouble(self, path) end

---@param path java.lang.String Path of the double to get.
---@param def double The default value to return if the path is not found or is     not a double.
---@return double # Requested double.
function ConfigurationSection.getDouble(self, path,def) end

---@param path java.lang.String Path of the double to check.
---@return boolean # Whether or not the specified path is a double.
function ConfigurationSection.isDouble(self, path) end

---@param path java.lang.String Path of the long to get.
---@return long # Requested long.
function ConfigurationSection.getLong(self, path) end

---@param path java.lang.String Path of the long to get.
---@param def long The default value to return if the path is not found or is     not a long.
---@return long # Requested long.
function ConfigurationSection.getLong(self, path,def) end

---@param path java.lang.String Path of the long to check.
---@return boolean # Whether or not the specified path is a long.
function ConfigurationSection.isLong(self, path) end

---@param path java.lang.String Path of the List to get.
---@return java.util.List # Requested List.
function ConfigurationSection.getList(self, path) end

---@param path java.lang.String Path of the List to get.
---@param def java.util.List The default value to return if the path is not found or is     not a List.
---@return java.util.List # Requested List.
function ConfigurationSection.getList(self, path,def) end

---@param path java.lang.String Path of the List to check.
---@return boolean # Whether or not the specified path is a List.
function ConfigurationSection.isList(self, path) end

---@param path java.lang.String Path of the List to get.
---@return java.util.List # Requested List of String.
function ConfigurationSection.getStringList(self, path) end

---@param path java.lang.String Path of the List to get.
---@return java.util.List # Requested List of Integer.
function ConfigurationSection.getIntegerList(self, path) end

---@param path java.lang.String Path of the List to get.
---@return java.util.List # Requested List of Boolean.
function ConfigurationSection.getBooleanList(self, path) end

---@param path java.lang.String Path of the List to get.
---@return java.util.List # Requested List of Double.
function ConfigurationSection.getDoubleList(self, path) end

---@param path java.lang.String Path of the List to get.
---@return java.util.List # Requested List of Float.
function ConfigurationSection.getFloatList(self, path) end

---@param path java.lang.String Path of the List to get.
---@return java.util.List # Requested List of Long.
function ConfigurationSection.getLongList(self, path) end

---@param path java.lang.String Path of the List to get.
---@return java.util.List # Requested List of Byte.
function ConfigurationSection.getByteList(self, path) end

---@param path java.lang.String Path of the List to get.
---@return java.util.List # Requested List of Character.
function ConfigurationSection.getCharacterList(self, path) end

---@param path java.lang.String Path of the List to get.
---@return java.util.List # Requested List of Short.
function ConfigurationSection.getShortList(self, path) end

---@param path java.lang.String Path of the List to get.
---@return java.util.List # Requested List of Maps.
function ConfigurationSection.getMapList(self, path) end

---@param path java.lang.String the path to the object.
---@param clazz java.lang.Class the type of the requested object
---@return T # Requested object
function ConfigurationSection.getObject(self, path,clazz) end

---@param path java.lang.String the path to the object.
---@param clazz java.lang.Class the type of the requested object
---@param def T the default object to return if the object is not present at the path
---@return T # Requested object
function ConfigurationSection.getObject(self, path,clazz,def) end

---@param path java.lang.String the path to the object.
---@param clazz java.lang.Class the type of {@link ConfigurationSerializable}
---@return T # Requested {@link ConfigurationSerializable} object
function ConfigurationSection.getSerializable(self, path,clazz) end

---@param path java.lang.String the path to the object.
---@param clazz java.lang.Class the type of {@link ConfigurationSerializable}
---@param def T the default object to return if the object is not present at the path
---@return T # Requested {@link ConfigurationSerializable} object
function ConfigurationSection.getSerializable(self, path,clazz,def) end

---@param path java.lang.String Path of the Vector to get.
---@return org.bukkit.util.Vector # Requested Vector.
function ConfigurationSection.getVector(self, path) end

---@param path java.lang.String Path of the Vector to get.
---@param def org.bukkit.util.Vector The default value to return if the path is not found or is     not a Vector.
---@return org.bukkit.util.Vector # Requested Vector.
function ConfigurationSection.getVector(self, path,def) end

---@param path java.lang.String Path of the Vector to check.
---@return boolean # Whether or not the specified path is a Vector.
function ConfigurationSection.isVector(self, path) end

---@param path java.lang.String Path of the OfflinePlayer to get.
---@return org.bukkit.OfflinePlayer # Requested OfflinePlayer.
function ConfigurationSection.getOfflinePlayer(self, path) end

---@param path java.lang.String Path of the OfflinePlayer to get.
---@param def org.bukkit.OfflinePlayer The default value to return if the path is not found or is     not an OfflinePlayer.
---@return org.bukkit.OfflinePlayer # Requested OfflinePlayer.
function ConfigurationSection.getOfflinePlayer(self, path,def) end

---@param path java.lang.String Path of the OfflinePlayer to check.
---@return boolean # Whether or not the specified path is an OfflinePlayer.
function ConfigurationSection.isOfflinePlayer(self, path) end

---@param path java.lang.String Path of the ItemStack to get.
---@return org.bukkit.inventory.ItemStack # Requested ItemStack.
function ConfigurationSection.getItemStack(self, path) end

---@param path java.lang.String Path of the ItemStack to get.
---@param def org.bukkit.inventory.ItemStack The default value to return if the path is not found or is     not an ItemStack.
---@return org.bukkit.inventory.ItemStack # Requested ItemStack.
function ConfigurationSection.getItemStack(self, path,def) end

---@param path java.lang.String Path of the ItemStack to check.
---@return boolean # Whether or not the specified path is an ItemStack.
function ConfigurationSection.isItemStack(self, path) end

---@param path java.lang.String Path of the Color to get.
---@return org.bukkit.Color # Requested Color.
function ConfigurationSection.getColor(self, path) end

---@param path java.lang.String Path of the Color to get.
---@param def org.bukkit.Color The default value to return if the path is not found or is     not a Color.
---@return org.bukkit.Color # Requested Color.
function ConfigurationSection.getColor(self, path,def) end

---@param path java.lang.String Path of the Color to check.
---@return boolean # Whether or not the specified path is a Color.
function ConfigurationSection.isColor(self, path) end

---@param path java.lang.String Path of the Location to get.
---@return org.bukkit.Location # Requested Location.
function ConfigurationSection.getLocation(self, path) end

---@param path java.lang.String Path of the Location to get.
---@param def org.bukkit.Location The default value to return if the path is not found or is not a Location.
---@return org.bukkit.Location # Requested Location.
function ConfigurationSection.getLocation(self, path,def) end

---@param path java.lang.String Path of the Location to check.
---@return boolean # Whether or not the specified path is a Location.
function ConfigurationSection.isLocation(self, path) end

---@param path java.lang.String Path of the ConfigurationSection to get.
---@return org.bukkit.configuration.ConfigurationSection # Requested ConfigurationSection.
function ConfigurationSection.getConfigurationSection(self, path) end

---@param path java.lang.String Path of the ConfigurationSection to check.
---@return boolean # Whether or not the specified path is a ConfigurationSection.
function ConfigurationSection.isConfigurationSection(self, path) end

---@return org.bukkit.configuration.ConfigurationSection # Equivalent section in root configuration
function ConfigurationSection.getDefaultSection(self, ) end

---@param path java.lang.String Path of the value to set.
---@param value java.lang.Object Value to set the default to.
---@return void # 
function ConfigurationSection.addDefault(self, path,value) end

---@param path java.lang.String Path of the comments to get.
---@return java.util.List # A unmodifiable list of the requested comments, every entry represents one line.
function ConfigurationSection.getComments(self, path) end

---@param path java.lang.String Path of the comments to get.
---@return java.util.List # A unmodifiable list of the requested comments, every entry represents one line.
function ConfigurationSection.getInlineComments(self, path) end

---@param path java.lang.String Path of the comments to set.
---@param comments java.util.List New comments to set at the path, every entry represents one line.
---@return void # 
function ConfigurationSection.setComments(self, path,comments) end

---@param path java.lang.String Path of the comments to set.
---@param comments java.util.List New comments to set at the path, every entry represents one line.
---@return void # 
function ConfigurationSection.setInlineComments(self, path,comments) end

---@param path java.lang.String Path of the Component to get.
---@return net.kyori.adventure.text.Component # Requested Component.
function ConfigurationSection.getRichMessage(self, path) end

---@param path java.lang.String Path of the Component to get.
---@param fallback net.kyori.adventure.text.Component component that will be used as fallback
---@return net.kyori.adventure.text.Component # Requested Component.
function ConfigurationSection.getRichMessage(self, path,fallback) end

---@param path java.lang.String Path of the object to set.
---@param value net.kyori.adventure.text.Component New value to set the path to.
---@return void # 
function ConfigurationSection.setRichMessage(self, path,value) end

---@param path java.lang.String Path of the Component to get.
---@param decoder net.kyori.adventure.text.serializer.ComponentDecoder ComponentDecoder instance used for deserialization
---@return C # Requested Component.
function ConfigurationSection.getComponent(self, path,decoder) end

---@param path java.lang.String Path of the Component to get.
---@param decoder net.kyori.adventure.text.serializer.ComponentDecoder ComponentDecoder instance used for deserialization
---@param fallback C component that will be used as fallback
---@return C # Requested Component.
function ConfigurationSection.getComponent(self, path,decoder,fallback) end

---@param path java.lang.String Path of the object to set.
---@param encoder net.kyori.adventure.text.serializer.ComponentEncoder the encoder used to transform the value
---@param value C New value to set the path to.
---@return void # 
function ConfigurationSection.setComponent(self, path,encoder,value) end

