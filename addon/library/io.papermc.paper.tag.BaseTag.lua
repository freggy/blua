---@meta

---@class io.papermc.paper.tag.BaseTag
local BaseTag = {}
---@param enumClass java.lang.Class 
---@return java.util.Set # 
function BaseTag.createEnumSet(enumClass) end

---@return C # 
function BaseTag.lock() end

---@return boolean # 
function BaseTag.isLocked() end

---@return void # 
function BaseTag.checkLock() end

---@return org.bukkit.NamespacedKey # 
function BaseTag.getKey() end

---@return java.util.Set # 
function BaseTag.getValues() end

---@param item T 
---@return boolean # 
function BaseTag.isTagged(item) end

---@param tags org.bukkit.Tag 
---@return C # 
function BaseTag.add(tags) end

---@param values T 
---@return C # 
function BaseTag.add(values) end

---@param collection java.util.Collection 
---@return C # 
function BaseTag.add(collection) end

---@param filter java.util.function.Predicate 
---@return C # 
function BaseTag.add(filter) end

---@param with java.lang.String 
---@return C # 
function BaseTag.contains(with) end

---@param with java.lang.String 
---@return C # 
function BaseTag.endsWith(with) end

---@param with java.lang.String 
---@return C # 
function BaseTag.startsWith(with) end

---@param tags org.bukkit.Tag 
---@return C # 
function BaseTag.not(tags) end

---@param values T 
---@return C # 
function BaseTag.not(values) end

---@param values java.util.Collection 
---@return C # 
function BaseTag.not(values) end

---@param filter java.util.function.Predicate 
---@return C # 
function BaseTag.not(filter) end

---@param with java.lang.String 
---@return C # 
function BaseTag.notContains(with) end

---@param with java.lang.String 
---@return C # 
function BaseTag.notEndsWith(with) end

---@param with java.lang.String 
---@return C # 
function BaseTag.notStartsWith(with) end

---@param label java.lang.String 
---@param size int 
---@return C # 
function BaseTag.ensureSize(label,size) end

---@return java.util.Set # 
function BaseTag.getAllPossibleValues() end

---@param value T 
---@return java.lang.String # 
function BaseTag.getName(value) end

