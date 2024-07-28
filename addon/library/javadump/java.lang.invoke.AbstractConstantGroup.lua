---@meta

---@class java.lang.invoke.AbstractConstantGroup: 
local AbstractConstantGroup = {}
---@return int # 
function AbstractConstantGroup.size(self, ) end

---@param index int 
---@return java.lang.Object # 
function AbstractConstantGroup.get(self, index) end

---@param index int 
---@param ifNotPresent java.lang.Object 
---@return java.lang.Object # 
function AbstractConstantGroup.get(self, index,ifNotPresent) end

---@param index int 
---@return boolean # 
function AbstractConstantGroup.isPresent(self, index) end

---@return java.lang.String # {@code this.asList("*").toString()}
function AbstractConstantGroup.toString(self, ) end

