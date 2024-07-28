---@meta

---@class sun.security.util.Debug
local Debug = {}
---@return void # 
function Debug.Help() end

---@param option java.lang.String 
---@return sun.security.util.Debug # 
function Debug.getInstance(option) end

---@param option java.lang.String 
---@param prefix java.lang.String 
---@return sun.security.util.Debug # 
function Debug.getInstance(option,prefix) end

---@param option java.lang.String 
---@return boolean # 
function Debug.isOn(option) end

---@return boolean # 
function Debug.isVerbose() end

---@param message java.lang.String 
---@return void # 
function Debug.println(message) end

---@param obj java.lang.Object 
---@param message java.lang.String 
---@return void # 
function Debug.println(obj,message) end

---@return void # 
function Debug.println() end

---@param prefix java.lang.String 
---@param message java.lang.String 
---@return void # 
function Debug.println(prefix,message) end

---@return java.io.PrintStream # 
function Debug.getPrintStream() end

---@param b java.math.BigInteger 
---@return java.lang.String # 
function Debug.toHexString(b) end

---@param args java.lang.String 
---@return java.lang.String # 
function Debug.marshal(args) end

---@param b byte[] 
---@return java.lang.String # 
function Debug.toString(b) end

