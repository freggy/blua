---@meta

---@class sun.security.util.Debug: 
local Debug = {}
---@return void # 
function Debug.Help(self, ) end

---@param option java.lang.String 
---@return sun.security.util.Debug # 
function Debug.getInstance(self, option) end

---@param option java.lang.String 
---@param prefix java.lang.String 
---@return sun.security.util.Debug # 
function Debug.getInstance(self, option,prefix) end

---@param option java.lang.String 
---@return boolean # 
function Debug.isOn(self, option) end

---@return boolean # 
function Debug.isVerbose(self, ) end

---@param message java.lang.String 
---@return void # 
function Debug.println(self, message) end

---@param obj java.lang.Object 
---@param message java.lang.String 
---@return void # 
function Debug.println(self, obj,message) end

---@return void # 
function Debug.println(self, ) end

---@param prefix java.lang.String 
---@param message java.lang.String 
---@return void # 
function Debug.println(self, prefix,message) end

---@return java.io.PrintStream # 
function Debug.getPrintStream(self, ) end

---@param b java.math.BigInteger 
---@return java.lang.String # 
function Debug.toHexString(self, b) end

---@param args java.lang.String 
---@return java.lang.String # 
function Debug.marshal(self, args) end

---@param b byte[] 
---@return java.lang.String # 
function Debug.toString(self, b) end

