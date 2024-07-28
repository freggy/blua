---@meta

---@class java.net.URLPermission: java.security.Permission
local URLPermission = {}
---@param url java.lang.String 
---@return java.lang.String # 
function URLPermission.normalize(self, url) end

---@param actions java.lang.String 
---@return void # 
function URLPermission.init(self, actions) end

---@return java.lang.String # 
function URLPermission.getActions(self, ) end

---@param p java.security.Permission 
---@return boolean # 
function URLPermission.implies(self, p) end

---@param p java.lang.Object 
---@return boolean # 
function URLPermission.equals(self, p) end

---@return int # 
function URLPermission.hashCode(self, ) end

---@param methods java.lang.String 
---@return java.util.List # 
function URLPermission.normalizeMethods(self, methods) end

---@param headers java.lang.String 
---@return java.util.List # 
function URLPermission.normalizeHeaders(self, headers) end

---@param url java.lang.String 
---@return void # 
function URLPermission.parseURI(self, url) end

---@return java.lang.String # 
function URLPermission.actions(self, ) end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function URLPermission.readObject(self, s) end

