---@meta

---@class jdk.internal.reflect.ConstantPool
local ConstantPool = {}
---@return int # 
function ConstantPool.getSize() end

---@param index int 
---@return java.lang.Class # 
function ConstantPool.getClassAt(index) end

---@param index int 
---@return java.lang.Class # 
function ConstantPool.getClassAtIfLoaded(index) end

---@param index int 
---@return int # 
function ConstantPool.getClassRefIndexAt(index) end

---@param index int 
---@return java.lang.reflect.Member # 
function ConstantPool.getMethodAt(index) end

---@param index int 
---@return java.lang.reflect.Member # 
function ConstantPool.getMethodAtIfLoaded(index) end

---@param index int 
---@return java.lang.reflect.Field # 
function ConstantPool.getFieldAt(index) end

---@param index int 
---@return java.lang.reflect.Field # 
function ConstantPool.getFieldAtIfLoaded(index) end

---@param index int 
---@return String[] # 
function ConstantPool.getMemberRefInfoAt(index) end

---@param index int 
---@return int # 
function ConstantPool.getNameAndTypeRefIndexAt(index) end

---@param index int 
---@return String[] # 
function ConstantPool.getNameAndTypeRefInfoAt(index) end

---@param index int 
---@return int # 
function ConstantPool.getIntAt(index) end

---@param index int 
---@return long # 
function ConstantPool.getLongAt(index) end

---@param index int 
---@return float # 
function ConstantPool.getFloatAt(index) end

---@param index int 
---@return double # 
function ConstantPool.getDoubleAt(index) end

---@param index int 
---@return java.lang.String # 
function ConstantPool.getStringAt(index) end

---@param index int 
---@return java.lang.String # 
function ConstantPool.getUTF8At(index) end

---@param index int 
---@return jdk.internal.reflect.ConstantPool.Tag # 
function ConstantPool.getTagAt(index) end

---@param constantPoolOop java.lang.Object 
---@return int # 
function ConstantPool.getSize0(constantPoolOop) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return java.lang.Class # 
function ConstantPool.getClassAt0(constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return java.lang.Class # 
function ConstantPool.getClassAtIfLoaded0(constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return int # 
function ConstantPool.getClassRefIndexAt0(constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return java.lang.reflect.Member # 
function ConstantPool.getMethodAt0(constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return java.lang.reflect.Member # 
function ConstantPool.getMethodAtIfLoaded0(constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return java.lang.reflect.Field # 
function ConstantPool.getFieldAt0(constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return java.lang.reflect.Field # 
function ConstantPool.getFieldAtIfLoaded0(constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return String[] # 
function ConstantPool.getMemberRefInfoAt0(constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return int # 
function ConstantPool.getNameAndTypeRefIndexAt0(constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return String[] # 
function ConstantPool.getNameAndTypeRefInfoAt0(constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return int # 
function ConstantPool.getIntAt0(constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return long # 
function ConstantPool.getLongAt0(constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return float # 
function ConstantPool.getFloatAt0(constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return double # 
function ConstantPool.getDoubleAt0(constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return java.lang.String # 
function ConstantPool.getStringAt0(constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return java.lang.String # 
function ConstantPool.getUTF8At0(constantPoolOop,index) end

---@param constantPoolOop java.lang.Object 
---@param index int 
---@return byte # 
function ConstantPool.getTagAt0(constantPoolOop,index) end

