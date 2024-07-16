---@meta

---@class java.lang.invoke.AbstractConstantGroup
local AbstractConstantGroup = {}
---@return int # 
function AbstractConstantGroup.size() end

---@param index int 
---@return java.lang.Object # 
function AbstractConstantGroup.get(index) end

---@param index int 
---@param ifNotPresent java.lang.Object 
---@return java.lang.Object # 
function AbstractConstantGroup.get(index,ifNotPresent) end

---@param index int 
---@return boolean # 
function AbstractConstantGroup.isPresent(index) end

---@return java.lang.String # {@code this.asList("*").toString()}
function AbstractConstantGroup.toString() end

