---@meta

---@class io.papermc.paper.tag.BaseTag: 
local BaseTag = {}
---@param enumClass java.lang.Class 
---@return java.util.Set # 
function BaseTag.createEnumSet(self, enumClass) end

---@return C # 
function BaseTag.lock(self, ) end

---@return boolean # 
function BaseTag.isLocked(self, ) end

---@return void # 
function BaseTag.checkLock(self, ) end

---@return org.bukkit.NamespacedKey # 
function BaseTag.getKey(self, ) end

---@return java.util.Set # 
function BaseTag.getValues(self, ) end

---@param item T 
---@return boolean # 
function BaseTag.isTagged(self, item) end

---@param tags org.bukkit.Tag 
---@return C # 
function BaseTag.add(self, tags) end

---@param values T 
---@return C # 
function BaseTag.add(self, values) end

---@param collection java.util.Collection 
---@return C # 
function BaseTag.add(self, collection) end

---@param filter java.util.function.Predicate 
---@return C # 
function BaseTag.add(self, filter) end

---@param with java.lang.String 
---@return C # 
function BaseTag.contains(self, with) end

---@param with java.lang.String 
---@return C # 
function BaseTag.endsWith(self, with) end

---@param with java.lang.String 
---@return C # 
function BaseTag.startsWith(self, with) end

---@param tags org.bukkit.Tag 
---@return C # 
function BaseTag.not(self, tags) end

---@param values T 
---@return C # 
function BaseTag.not(self, values) end

---@param values java.util.Collection 
---@return C # 
function BaseTag.not(self, values) end

---@param filter java.util.function.Predicate 
---@return C # 
function BaseTag.not(self, filter) end

---@param with java.lang.String 
---@return C # 
function BaseTag.notContains(self, with) end

---@param with java.lang.String 
---@return C # 
function BaseTag.notEndsWith(self, with) end

---@param with java.lang.String 
---@return C # 
function BaseTag.notStartsWith(self, with) end

---@param label java.lang.String 
---@param size int 
---@return C # 
function BaseTag.ensureSize(self, label,size) end

---@return java.util.Set # 
function BaseTag.getAllPossibleValues(self, ) end

---@param value T 
---@return java.lang.String # 
function BaseTag.getName(self, value) end

