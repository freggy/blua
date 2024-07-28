---@meta

---@class java.lang.runtime.ObjectMethods: 
local ObjectMethods = {}
---@param x int 
---@param y int 
---@return int # 
function ObjectMethods.hashCombiner(self, x,y) end

---@param a java.lang.Object 
---@param b java.lang.Object 
---@return boolean # 
function ObjectMethods.eq(self, a,b) end

---@param a byte 
---@param b byte 
---@return boolean # 
function ObjectMethods.eq(self, a,b) end

---@param a short 
---@param b short 
---@return boolean # 
function ObjectMethods.eq(self, a,b) end

---@param a char 
---@param b char 
---@return boolean # 
function ObjectMethods.eq(self, a,b) end

---@param a int 
---@param b int 
---@return boolean # 
function ObjectMethods.eq(self, a,b) end

---@param a long 
---@param b long 
---@return boolean # 
function ObjectMethods.eq(self, a,b) end

---@param a float 
---@param b float 
---@return boolean # 
function ObjectMethods.eq(self, a,b) end

---@param a double 
---@param b double 
---@return boolean # 
function ObjectMethods.eq(self, a,b) end

---@param a boolean 
---@param b boolean 
---@return boolean # 
function ObjectMethods.eq(self, a,b) end

---@param clazz java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function ObjectMethods.equalator(self, clazz) end

---@param clazz java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function ObjectMethods.hasher(self, clazz) end

---@param clazz java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function ObjectMethods.stringifier(self, clazz) end

---@param receiverClass java.lang.Class 
---@param getters java.util.List 
---@return java.lang.invoke.MethodHandle # 
function ObjectMethods.makeEquals(self, receiverClass,getters) end

---@param receiverClass java.lang.Class 
---@param getters java.util.List 
---@return java.lang.invoke.MethodHandle # 
function ObjectMethods.makeHashCode(self, receiverClass,getters) end

---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@param receiverClass java.lang.Class 
---@param getters MethodHandle[] 
---@param names java.util.List 
---@return java.lang.invoke.MethodHandle # 
function ObjectMethods.makeToString(self, lookup,receiverClass,getters,names) end

---@param getters MethodHandle[] 
---@return java.util.List # 
function ObjectMethods.split(self, getters) end

---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@param methodName java.lang.String 
---@param type java.lang.invoke.TypeDescriptor 
---@param recordClass java.lang.Class 
---@param names java.lang.String 
---@param getters java.lang.invoke.MethodHandle 
---@return java.lang.Object # 
function ObjectMethods.bootstrap(self, lookup,methodName,type,recordClass,names,getters) end

