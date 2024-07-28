---@meta

---@class sun.nio.ch.Reflect
local Reflect = {}
---@param ao java.lang.reflect.AccessibleObject 
---@return void # 
function Reflect.setAccessible(ao) end

---@param className java.lang.String 
---@param paramTypes Class<?>[] 
---@return java.lang.reflect.Constructor # 
function Reflect.lookupConstructor(className,paramTypes) end

---@param c java.lang.reflect.Constructor 
---@param args Object[] 
---@return java.lang.Object # 
function Reflect.invoke(c,args) end

---@param className java.lang.String 
---@param methodName java.lang.String 
---@param paramTypes java.lang.Class 
---@return java.lang.reflect.Method # 
function Reflect.lookupMethod(className,methodName,paramTypes) end

---@param m java.lang.reflect.Method 
---@param ob java.lang.Object 
---@param args Object[] 
---@return java.lang.Object # 
function Reflect.invoke(m,ob,args) end

---@param m java.lang.reflect.Method 
---@param ob java.lang.Object 
---@param args Object[] 
---@return java.lang.Object # 
function Reflect.invokeIO(m,ob,args) end

---@param className java.lang.String 
---@param fieldName java.lang.String 
---@return java.lang.reflect.Field # 
function Reflect.lookupField(className,fieldName) end

---@param ob java.lang.Object 
---@param f java.lang.reflect.Field 
---@return java.lang.Object # 
function Reflect.get(ob,f) end

---@param f java.lang.reflect.Field 
---@return java.lang.Object # 
function Reflect.get(f) end

---@param ob java.lang.Object 
---@param f java.lang.reflect.Field 
---@param val java.lang.Object 
---@return void # 
function Reflect.set(ob,f,val) end

---@param ob java.lang.Object 
---@param f java.lang.reflect.Field 
---@param val int 
---@return void # 
function Reflect.setInt(ob,f,val) end

---@param ob java.lang.Object 
---@param f java.lang.reflect.Field 
---@param val boolean 
---@return void # 
function Reflect.setBoolean(ob,f,val) end

