---@meta

---@class java.net.URLPermission: java.security.Permission 
local URLPermission = {}
---@param url java.lang.String 
---@return java.lang.String # 
function URLPermission.normalize(url) end

---@param actions java.lang.String 
---@return void # 
function URLPermission.init(actions) end

---@return java.lang.String # 
function URLPermission.getActions() end

---@param p java.security.Permission 
---@return boolean # 
function URLPermission.implies(p) end

---@param p java.lang.Object 
---@return boolean # 
function URLPermission.equals(p) end

---@return int # 
function URLPermission.hashCode() end

---@param methods java.lang.String 
---@return java.util.List # 
function URLPermission.normalizeMethods(methods) end

---@param headers java.lang.String 
---@return java.util.List # 
function URLPermission.normalizeHeaders(headers) end

---@param url java.lang.String 
---@return void # 
function URLPermission.parseURI(url) end

---@return java.lang.String # 
function URLPermission.actions() end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function URLPermission.readObject(s) end

