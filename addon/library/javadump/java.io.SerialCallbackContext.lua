---@meta

---@class java.io.SerialCallbackContext: 
local SerialCallbackContext = {}
---@return java.lang.Object # 
function SerialCallbackContext.getObj(self, ) end

---@return java.io.ObjectStreamClass # 
function SerialCallbackContext.getDesc(self, ) end

---@return void # 
function SerialCallbackContext.check(self, ) end

---@return void # 
function SerialCallbackContext.checkAndSetUsed(self, ) end

---@return void # 
function SerialCallbackContext.setUsed(self, ) end

