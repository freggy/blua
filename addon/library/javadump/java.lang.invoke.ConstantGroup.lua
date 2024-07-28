---@meta

---@class java.lang.invoke.ConstantGroup: 
local ConstantGroup = {}
---@return int # the number of constants in this group
function ConstantGroup.size(self, ) end

---@param index int which constant to select
---@return java.lang.Object # the selected constant
function ConstantGroup.get(self, index) end

---@param index int the selected constant
---@param ifNotPresent java.lang.Object the sentinel value to return if the constant is not present
---@return java.lang.Object # the selected constant, if available, else the sentinel value
function ConstantGroup.get(self, index,ifNotPresent) end

---@param index int the selected constant
---@return boolean # {@code true} if the selected constant is known by     this object to be present, {@code false} if it is known     not to be present or
function ConstantGroup.isPresent(self, index) end

---@return java.util.List # a {@code List} view on this group which will force resolution
function ConstantGroup.asList(self, ) end

---@param ifNotPresent java.lang.Object the sentinel value to return if a constant is not present
---@return java.util.List # a {@code List} view on this group which will not force resolution
function ConstantGroup.asList(self, ifNotPresent) end

---@param start int the index to begin the view
---@param end int the index to end the view
---@return java.lang.invoke.ConstantGroup # a view on the selected sub-group
function ConstantGroup.subGroup(self, start,end) end

---@param start int index of first constant to retrieve
---@param end int limiting index of constants to retrieve
---@param buf Object[] array to receive the requested values
---@param pos int position in the array to offset storing the values
---@return int # the limiting index, {@code end}
function ConstantGroup.copyConstants(self, start,end,buf,pos) end

---@param start int index of first constant to retrieve
---@param end int limiting index of constants to retrieve
---@param buf Object[] array to receive the requested values
---@param pos int position in the array to offset storing the values
---@param ifNotPresent java.lang.Object sentinel value to store if a value is not available
---@return int # the limiting index, {@code end}
function ConstantGroup.copyConstants(self, start,end,buf,pos,ifNotPresent) end

---@param constants java.util.List the elements of this constant group
---@param ifNotPresent java.lang.Object sentinel value provided instead of a missing constant
---@param constantProvider java.util.function.IntFunction function to call when a missing constant is resolved
---@return java.lang.invoke.ConstantGroup # a new constant group with the given constants and resolution behavior
function ConstantGroup.makeConstantGroup(self, constants,ifNotPresent,constantProvider) end

---@param constants java.util.List the constants of this constant group
---@return java.lang.invoke.ConstantGroup # a new constant group with the given constants
function ConstantGroup.makeConstantGroup(self, constants) end

