---@meta

---@class org.bukkit.configuration.MemorySection: 
local MemorySection = {}
---@param deep boolean 
---@return java.util.Set # 
function MemorySection.getKeys(self, deep) end

---@param deep boolean 
---@return java.util.Map # 
function MemorySection.getValues(self, deep) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.contains(self, path) end

---@param path java.lang.String 
---@param ignoreDefault boolean 
---@return boolean # 
function MemorySection.contains(self, path,ignoreDefault) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isSet(self, path) end

---@return java.lang.String # 
function MemorySection.getCurrentPath(self, ) end

---@return java.lang.String # 
function MemorySection.getName(self, ) end

---@return org.bukkit.configuration.Configuration # 
function MemorySection.getRoot(self, ) end

---@return org.bukkit.configuration.ConfigurationSection # 
function MemorySection.getParent(self, ) end

---@param path java.lang.String 
---@param value java.lang.Object 
---@return void # 
function MemorySection.addDefault(self, path,value) end

---@return org.bukkit.configuration.ConfigurationSection # 
function MemorySection.getDefaultSection(self, ) end

---@param path java.lang.String 
---@param value java.lang.Object 
---@return void # 
function MemorySection.set(self, path,value) end

---@param path java.lang.String 
---@return java.lang.Object # 
function MemorySection.get(self, path) end

---@param path java.lang.String 
---@param def java.lang.Object 
---@return java.lang.Object # 
function MemorySection.get(self, path,def) end

---@param path java.lang.String 
---@return org.bukkit.configuration.ConfigurationSection # 
function MemorySection.createSection(self, path) end

---@param path java.lang.String 
---@param map java.util.Map 
---@return org.bukkit.configuration.ConfigurationSection # 
function MemorySection.createSection(self, path,map) end

---@param path java.lang.String 
---@return java.lang.String # 
function MemorySection.getString(self, path) end

---@param path java.lang.String 
---@param def java.lang.String 
---@return java.lang.String # 
function MemorySection.getString(self, path,def) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isString(self, path) end

---@param path java.lang.String 
---@return int # 
function MemorySection.getInt(self, path) end

---@param path java.lang.String 
---@param def int 
---@return int # 
function MemorySection.getInt(self, path,def) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isInt(self, path) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.getBoolean(self, path) end

---@param path java.lang.String 
---@param def boolean 
---@return boolean # 
function MemorySection.getBoolean(self, path,def) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isBoolean(self, path) end

---@param path java.lang.String 
---@return double # 
function MemorySection.getDouble(self, path) end

---@param path java.lang.String 
---@param def double 
---@return double # 
function MemorySection.getDouble(self, path,def) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isDouble(self, path) end

---@param path java.lang.String 
---@return long # 
function MemorySection.getLong(self, path) end

---@param path java.lang.String 
---@param def long 
---@return long # 
function MemorySection.getLong(self, path,def) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isLong(self, path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getList(self, path) end

---@param path java.lang.String 
---@param def java.util.List 
---@return java.util.List # 
function MemorySection.getList(self, path,def) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isList(self, path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getStringList(self, path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getIntegerList(self, path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getBooleanList(self, path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getDoubleList(self, path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getFloatList(self, path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getLongList(self, path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getByteList(self, path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getCharacterList(self, path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getShortList(self, path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getMapList(self, path) end

---@param path java.lang.String 
---@param clazz java.lang.Class 
---@return T # 
function MemorySection.getObject(self, path,clazz) end

---@param path java.lang.String 
---@param clazz java.lang.Class 
---@param def T 
---@return T # 
function MemorySection.getObject(self, path,clazz,def) end

---@param path java.lang.String 
---@param clazz java.lang.Class 
---@return T # 
function MemorySection.getSerializable(self, path,clazz) end

---@param path java.lang.String 
---@param clazz java.lang.Class 
---@param def T 
---@return T # 
function MemorySection.getSerializable(self, path,clazz,def) end

---@param path java.lang.String 
---@return org.bukkit.util.Vector # 
function MemorySection.getVector(self, path) end

---@param path java.lang.String 
---@param def org.bukkit.util.Vector 
---@return org.bukkit.util.Vector # 
function MemorySection.getVector(self, path,def) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isVector(self, path) end

---@param path java.lang.String 
---@return org.bukkit.OfflinePlayer # 
function MemorySection.getOfflinePlayer(self, path) end

---@param path java.lang.String 
---@param def org.bukkit.OfflinePlayer 
---@return org.bukkit.OfflinePlayer # 
function MemorySection.getOfflinePlayer(self, path,def) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isOfflinePlayer(self, path) end

---@param path java.lang.String 
---@return org.bukkit.inventory.ItemStack # 
function MemorySection.getItemStack(self, path) end

---@param path java.lang.String 
---@param def org.bukkit.inventory.ItemStack 
---@return org.bukkit.inventory.ItemStack # 
function MemorySection.getItemStack(self, path,def) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isItemStack(self, path) end

---@param path java.lang.String 
---@return org.bukkit.Color # 
function MemorySection.getColor(self, path) end

---@param path java.lang.String 
---@param def org.bukkit.Color 
---@return org.bukkit.Color # 
function MemorySection.getColor(self, path,def) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isColor(self, path) end

---@param path java.lang.String 
---@return org.bukkit.Location # 
function MemorySection.getLocation(self, path) end

---@param path java.lang.String 
---@param def org.bukkit.Location 
---@return org.bukkit.Location # 
function MemorySection.getLocation(self, path,def) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isLocation(self, path) end

---@param path java.lang.String 
---@return org.bukkit.configuration.ConfigurationSection # 
function MemorySection.getConfigurationSection(self, path) end

---@param path java.lang.String 
---@return boolean # 
function MemorySection.isConfigurationSection(self, path) end

---@param input java.lang.Object 
---@return boolean # 
function MemorySection.isPrimitiveWrapper(self, input) end

---@param path java.lang.String 
---@return java.lang.Object # 
function MemorySection.getDefault(self, path) end

---@param output java.util.Set 
---@param section org.bukkit.configuration.ConfigurationSection 
---@param deep boolean 
---@return void # 
function MemorySection.mapChildrenKeys(self, output,section,deep) end

---@param output java.util.Map 
---@param section org.bukkit.configuration.ConfigurationSection 
---@param deep boolean 
---@return void # 
function MemorySection.mapChildrenValues(self, output,section,deep) end

---@param section org.bukkit.configuration.ConfigurationSection Section to create a path for.
---@param key java.lang.String Name of the specified section.
---@return java.lang.String # Full path of the section from its root.
function MemorySection.createPath(self, section,key) end

---@param section org.bukkit.configuration.ConfigurationSection Section to create a path for.
---@param key java.lang.String Name of the specified section.
---@param relativeTo org.bukkit.configuration.ConfigurationSection Section to create the path relative to.
---@return java.lang.String # Full path of the section from its root.
function MemorySection.createPath(self, section,key,relativeTo) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getComments(self, path) end

---@param path java.lang.String 
---@return java.util.List # 
function MemorySection.getInlineComments(self, path) end

---@param path java.lang.String 
---@param comments java.util.List 
---@return void # 
function MemorySection.setComments(self, path,comments) end

---@param path java.lang.String 
---@param comments java.util.List 
---@return void # 
function MemorySection.setInlineComments(self, path,comments) end

---@param path java.lang.String 
---@return org.bukkit.configuration.SectionPathData # 
function MemorySection.getSectionPathData(self, path) end

---@return java.lang.String # 
function MemorySection.toString(self, ) end

