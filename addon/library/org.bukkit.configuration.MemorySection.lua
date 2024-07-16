---@meta

---@class org.bukkit.configuration.MemorySection
local MemorySection = {}
---@param deep boolean 
---@return java.util.Set # 
function MemorySection.getKeys(deep) end

---@param deep boolean 
---@return java.util.Map # 
function MemorySection.getValues(deep) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.contains(path) end

---@param path java.lang.String 
---@param ignoreDefault boolean 
---@return boolean # 
function MemorySection.contains(path,ignoreDefault) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isSet(path) end

---@return java.lang.String # 
function MemorySection.getCurrentPath() end

---@return java.lang.String # 
function MemorySection.getName() end

---@return org.bukkit.configuration.Configuration # 
function MemorySection.getRoot() end

---@return org.bukkit.configuration.ConfigurationSection # 
function MemorySection.getParent() end

---@param path java.lang.String 
---@param value java.lang.Object 
---@return void # 
function MemorySection.addDefault(path,value) end

---@return org.bukkit.configuration.ConfigurationSection # 
function MemorySection.getDefaultSection() end

---@param path java.lang.String 
---@param value java.lang.Object 
---@return void # 
function MemorySection.set(path,value) end

---@param path java.lang.String 
---@return java.lang.Object # 
function MemorySection.get(path) end

---@param path java.lang.String 
---@param def java.lang.Object 
---@return java.lang.Object # 
function MemorySection.get(path,def) end

---@param path java.lang.String 
---@return org.bukkit.configuration.ConfigurationSection # 
function MemorySection.createSection(path) end

---@param path java.lang.String 
---@param map java.util.Map 
---@return org.bukkit.configuration.ConfigurationSection # 
function MemorySection.createSection(path,map) end

---@param path java.lang.String 
---@return java.lang.String # 
function MemorySection.getString(path) end

---@param path java.lang.String 
---@param def java.lang.String 
---@return java.lang.String # 
function MemorySection.getString(path,def) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isString(path) end

---@param path java.lang.String 
---@return int # 
function MemorySection.getInt(path) end

---@param path java.lang.String 
---@param def int 
---@return int # 
function MemorySection.getInt(path,def) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isInt(path) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.getBoolean(path) end

---@param path java.lang.String 
---@param def boolean 
---@return boolean # 
function MemorySection.getBoolean(path,def) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isBoolean(path) end

---@param path java.lang.String 
---@return double # 
function MemorySection.getDouble(path) end

---@param path java.lang.String 
---@param def double 
---@return double # 
function MemorySection.getDouble(path,def) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isDouble(path) end

---@param path java.lang.String 
---@return long # 
function MemorySection.getLong(path) end

---@param path java.lang.String 
---@param def long 
---@return long # 
function MemorySection.getLong(path,def) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isLong(path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getList(path) end

---@param path java.lang.String 
---@param def java.util.List 
---@return java.util.List # 
function MemorySection.getList(path,def) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isList(path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getStringList(path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getIntegerList(path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getBooleanList(path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getDoubleList(path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getFloatList(path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getLongList(path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getByteList(path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getCharacterList(path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getShortList(path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getMapList(path) end

---@param path java.lang.String 
---@param clazz java.lang.Class 
---@return T # 
function MemorySection.getObject(path,clazz) end

---@param path java.lang.String 
---@param clazz java.lang.Class 
---@param def T 
---@return T # 
function MemorySection.getObject(path,clazz,def) end

---@param path java.lang.String 
---@param clazz java.lang.Class 
---@return T # 
function MemorySection.getSerializable(path,clazz) end

---@param path java.lang.String 
---@param clazz java.lang.Class 
---@param def T 
---@return T # 
function MemorySection.getSerializable(path,clazz,def) end

---@param path java.lang.String 
---@return org.bukkit.util.Vector # 
function MemorySection.getVector(path) end

---@param path java.lang.String 
---@param def org.bukkit.util.Vector 
---@return org.bukkit.util.Vector # 
function MemorySection.getVector(path,def) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isVector(path) end

---@param path java.lang.String 
---@return org.bukkit.OfflinePlayer # 
function MemorySection.getOfflinePlayer(path) end

---@param path java.lang.String 
---@param def org.bukkit.OfflinePlayer 
---@return org.bukkit.OfflinePlayer # 
function MemorySection.getOfflinePlayer(path,def) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isOfflinePlayer(path) end

---@param path java.lang.String 
---@return org.bukkit.inventory.ItemStack # 
function MemorySection.getItemStack(path) end

---@param path java.lang.String 
---@param def org.bukkit.inventory.ItemStack 
---@return org.bukkit.inventory.ItemStack # 
function MemorySection.getItemStack(path,def) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isItemStack(path) end

---@param path java.lang.String 
---@return org.bukkit.Color # 
function MemorySection.getColor(path) end

---@param path java.lang.String 
---@param def org.bukkit.Color 
---@return org.bukkit.Color # 
function MemorySection.getColor(path,def) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isColor(path) end

---@param path java.lang.String 
---@return org.bukkit.Location # 
function MemorySection.getLocation(path) end

---@param path java.lang.String 
---@param def org.bukkit.Location 
---@return org.bukkit.Location # 
function MemorySection.getLocation(path,def) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isLocation(path) end

---@param path java.lang.String 
---@return org.bukkit.configuration.ConfigurationSection # 
function MemorySection.getConfigurationSection(path) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isConfigurationSection(path) end

---@param input java.lang.Object 
---@return boolean # 
function MemorySection.isPrimitiveWrapper(input) end

---@param path java.lang.String 
---@return java.lang.Object # 
function MemorySection.getDefault(path) end

---@param output java.util.Set 
---@param section org.bukkit.configuration.ConfigurationSection 
---@param deep boolean 
---@return void # 
function MemorySection.mapChildrenKeys(output,section,deep) end

---@param output java.util.Map 
---@param section org.bukkit.configuration.ConfigurationSection 
---@param deep boolean 
---@return void # 
function MemorySection.mapChildrenValues(output,section,deep) end

---@param section org.bukkit.configuration.ConfigurationSection Section to create a path for.
---@param key java.lang.String Name of the specified section.
---@return java.lang.String # Full path of the section from its root.
function MemorySection.createPath(section,key) end

---@param section org.bukkit.configuration.ConfigurationSection Section to create a path for.
---@param key java.lang.String Name of the specified section.
---@param relativeTo org.bukkit.configuration.ConfigurationSection Section to create the path relative to.
---@return java.lang.String # Full path of the section from its root.
function MemorySection.createPath(section,key,relativeTo) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getComments(path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getInlineComments(path) end

---@param path java.lang.String 
---@param comments java.util.List 
---@return void # 
function MemorySection.setComments(path,comments) end

---@param path java.lang.String 
---@param comments java.util.List 
---@return void # 
function MemorySection.setInlineComments(path,comments) end

---@param path java.lang.String 
---@return org.bukkit.configuration.SectionPathData # 
function MemorySection.getSectionPathData(path) end

---@return java.lang.String # 
function MemorySection.toString() end

