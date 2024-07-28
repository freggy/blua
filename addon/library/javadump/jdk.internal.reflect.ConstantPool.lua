---@meta

---@class jdk.internal.reflect.ConstantPool: 
local ConstantPool = {}
---@return int # 
function ConstantPool.getSize(self, ) end

---@param index int 
---@return java.lang.Class # 
function ConstantPool.getClassAt(self, index) end

---@param index int 
---@return java.lang.Class # 
function ConstantPool.getClassAtIfLoaded(self, index) end

---@param index int 
---@return int # 
function ConstantPool.getClassRefIndexAt(self, index) end

---@param index int 
---@return java.lang.reflect.Member # 
function ConstantPool.getMethodAt(self, index) end

---@param index int 
---@return java.lang.reflect.Member # 
function ConstantPool.getMethodAtIfLoaded(self, index) end

---@param index int 
---@return java.lang.reflect.Field # 
function ConstantPool.getFieldAt(self, index) end

---@param index int 
---@return java.lang.reflect.Field # 
function ConstantPool.getFieldAtIfLoaded(self, index) end

---@param index int 
---@return String[] # 
function ConstantPool.getMemberRefInfoAt(self, index) end

---@param index int 
---@return int # 
function ConstantPool.getNameAndTypeRefIndexAt(self, index) end

---@param index int 
---@return String[] # 
function ConstantPool.getNameAndTypeRefInfoAt(self, index) end

---@param index int 
---@return int # 
function ConstantPool.getIntAt(self, index) end

---@param index int 
---@return long # 
function ConstantPool.getLongAt(self, index) end

---@param index int 
---@return float # 
function ConstantPool.getFloatAt(self, index) end

---@param index int 
---@return double # 
function ConstantPool.getDoubleAt(self, index) end

---@param index int 
---@return java.lang.String # 
function ConstantPool.getStringAt(self, index) end

---@param index int 
---@return java.lang.String # 
function ConstantPool.getUTF8At(self, index) end

---@param index int 
---@return jdk.internal.reflect.ConstantPool.Tag # 
function ConstantPool.getTagAt(self, index) end

---@param constantPoolOop java.lang.Object 
---@return int # 
function ConstantPool.getSize0(self, constantPoolOop) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return java.lang.Class # 
function ConstantPool.getClassAt0(self, constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return java.lang.Class # 
function ConstantPool.getClassAtIfLoaded0(self, constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return int # 
function ConstantPool.getClassRefIndexAt0(self, constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return java.lang.reflect.Member # 
function ConstantPool.getMethodAt0(self, constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return java.lang.reflect.Member # 
function ConstantPool.getMethodAtIfLoaded0(self, constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return java.lang.reflect.Field # 
function ConstantPool.getFieldAt0(self, constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return java.lang.reflect.Field # 
function ConstantPool.getFieldAtIfLoaded0(self, constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return String[] # 
function ConstantPool.getMemberRefInfoAt0(self, constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return int # 
function ConstantPool.getNameAndTypeRefIndexAt0(self, constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return String[] # 
function ConstantPool.getNameAndTypeRefInfoAt0(self, constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return int # 
function ConstantPool.getIntAt0(self, constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return long # 
function ConstantPool.getLongAt0(self, constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return float # 
function ConstantPool.getFloatAt0(self, constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return double # 
function ConstantPool.getDoubleAt0(self, constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return java.lang.String # 
function ConstantPool.getStringAt0(self, constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return java.lang.String # 
function ConstantPool.getUTF8At0(self, constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return byte # 
function ConstantPool.getTagAt0(self, constantPoolOop,index) end

