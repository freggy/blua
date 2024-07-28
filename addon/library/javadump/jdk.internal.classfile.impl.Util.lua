---@meta

---@class jdk.internal.classfile.impl.Util: 
local Util = {}
---@param s java.lang.CharSequence 
---@return java.lang.String # 
function Util.arrayOf(self, s) end

---@param mDesc java.lang.constant.MethodTypeDesc 
---@return int # 
function Util.parameterSlots(self, mDesc) end

---@param flags int 
---@param mDesc java.lang.constant.MethodTypeDesc 
---@return int[] # 
function Util.parseParameterSlots(self, flags,mDesc) end

---@param flags int 
---@param mDesc java.lang.constant.MethodTypeDesc 
---@return int # 
function Util.maxLocals(self, flags,mDesc) end

---@param descOrInternalName java.lang.String a descriptor or internal name
---@return java.lang.String # the fully qualified binary name
function Util.toBinaryName(self, descOrInternalName) end

---@param s java.lang.String 
---@return java.util.Iterator # 
function Util.parameterTypes(self, s) end

---@param s java.lang.String 
---@return java.lang.String # 
function Util.returnDescriptor(self, s) end

---@param cd java.lang.constant.ClassDesc 
---@return java.lang.String # 
function Util.toInternalName(self, cd) end

---@param classInternalNameOrArrayDesc java.lang.String 
---@return java.lang.constant.ClassDesc # 
function Util.toClassDesc(self, classInternalNameOrArrayDesc) end

---@param list java.util.List 
---@param mapper java.util.function.Function 
---@return java.util.List # 
function Util.mappedList(self, list,mapper) end

---@param list java.util.List 
---@return java.util.List # 
function Util.entryList(self, list) end

---@param list java.util.List 
---@return java.util.List # 
function Util.moduleEntryList(self, list) end

---@param op jdk.internal.classfile.Opcode 
---@param k jdk.internal.classfile.Opcode.Kind 
---@return void # 
function Util.checkKind(self, op,k) end

---@param location java.lang.reflect.AccessFlag.Location 
---@param flags java.util.Collection 
---@return int # 
function Util.flagsToBits(self, location,flags) end

---@param location java.lang.reflect.AccessFlag.Location 
---@param flags java.lang.reflect.AccessFlag 
---@return int # 
function Util.flagsToBits(self, location,flags) end

---@param location java.lang.reflect.AccessFlag.Location 
---@param flagsMask int 
---@param flag java.lang.reflect.AccessFlag 
---@return boolean # 
function Util.has(self, location,flagsMask,flag) end

---@param nat jdk.internal.classfile.constantpool.NameAndTypeEntry 
---@return java.lang.constant.ClassDesc # 
function Util.fieldTypeSymbol(self, nat) end

---@param nat jdk.internal.classfile.constantpool.NameAndTypeEntry 
---@return java.lang.constant.MethodTypeDesc # 
function Util.methodTypeSymbol(self, nat) end

---@param desc java.lang.constant.ClassDesc 
---@return int # 
function Util.slotSize(self, desc) end

---@param desc java.lang.constant.ClassDesc 
---@return boolean # 
function Util.isDoubleSlot(self, desc) end

