---@meta

---@class sun.security.jca.GetInstance: 
local GetInstance = {}
---@param type java.lang.String 
---@param algorithm java.lang.String 
---@return java.security.Provider.Service # 
function GetInstance.getService(self, type,algorithm) end

---@param type java.lang.String 
---@param algorithm java.lang.String 
---@param provider java.lang.String 
---@return java.security.Provider.Service # 
function GetInstance.getService(self, type,algorithm,provider) end

---@param type java.lang.String 
---@param algorithm java.lang.String 
---@param provider java.security.Provider 
---@return java.security.Provider.Service # 
function GetInstance.getService(self, type,algorithm,provider) end

---@param type java.lang.String 
---@param algorithm java.lang.String 
---@return java.util.List # 
function GetInstance.getServices(self, type,algorithm) end

---@param type java.lang.String 
---@param algorithms java.util.List 
---@return java.util.List # 
function GetInstance.getServices(self, type,algorithms) end

---@param ids java.util.List 
---@return java.util.List # 
function GetInstance.getServices(self, ids) end

---@param type java.lang.String 
---@param clazz java.lang.Class 
---@param algorithm java.lang.String 
---@return sun.security.jca.GetInstance.Instance # 
function GetInstance.getInstance(self, type,clazz,algorithm) end

---@param type java.lang.String 
---@param clazz java.lang.Class 
---@param algorithm java.lang.String 
---@param param java.lang.Object 
---@return sun.security.jca.GetInstance.Instance # 
function GetInstance.getInstance(self, type,clazz,algorithm,param) end

---@param type java.lang.String 
---@param clazz java.lang.Class 
---@param algorithm java.lang.String 
---@param provider java.lang.String 
---@return sun.security.jca.GetInstance.Instance # 
function GetInstance.getInstance(self, type,clazz,algorithm,provider) end

---@param type java.lang.String 
---@param clazz java.lang.Class 
---@param algorithm java.lang.String 
---@param param java.lang.Object 
---@param provider java.lang.String 
---@return sun.security.jca.GetInstance.Instance # 
function GetInstance.getInstance(self, type,clazz,algorithm,param,provider) end

---@param type java.lang.String 
---@param clazz java.lang.Class 
---@param algorithm java.lang.String 
---@param provider java.security.Provider 
---@return sun.security.jca.GetInstance.Instance # 
function GetInstance.getInstance(self, type,clazz,algorithm,provider) end

---@param type java.lang.String 
---@param clazz java.lang.Class 
---@param algorithm java.lang.String 
---@param param java.lang.Object 
---@param provider java.security.Provider 
---@return sun.security.jca.GetInstance.Instance # 
function GetInstance.getInstance(self, type,clazz,algorithm,param,provider) end

---@param s java.security.Provider.Service 
---@param clazz java.lang.Class 
---@return sun.security.jca.GetInstance.Instance # 
function GetInstance.getInstance(self, s,clazz) end

---@param s java.security.Provider.Service 
---@param clazz java.lang.Class 
---@param param java.lang.Object 
---@return sun.security.jca.GetInstance.Instance # 
function GetInstance.getInstance(self, s,clazz,param) end

---@param s java.security.Provider.Service 
---@param subClass java.lang.Class 
---@param superClass java.lang.Class 
---@return void # 
function GetInstance.checkSuperClass(self, s,subClass,superClass) end

