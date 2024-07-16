---@meta

---@class jdk.internal.classfile.impl.Util
local Util = {}
---@param s java.lang.CharSequence 
---@return java.lang.String # 
function Util.arrayOf(s) end

---@param mDesc java.lang.constant.MethodTypeDesc 
---@return int # 
function Util.parameterSlots(mDesc) end

---@param flags int 
---@param mDesc java.lang.constant.MethodTypeDesc 
---@return int[] # 
function Util.parseParameterSlots(flags,mDesc) end

---@param flags int 
---@param mDesc java.lang.constant.MethodTypeDesc 
---@return int # 
function Util.maxLocals(flags,mDesc) end

---@param descOrInternalName java.lang.String a descriptor or internal name
---@return java.lang.String # the fully qualified binary name
function Util.toBinaryName(descOrInternalName) end

---@param s java.lang.String 
---@return java.util.Iterator # 
function Util.parameterTypes(s) end

---@param s java.lang.String 
---@return java.lang.String # 
function Util.returnDescriptor(s) end

---@param cd java.lang.constant.ClassDesc 
---@return java.lang.String # 
function Util.toInternalName(cd) end

---@param classInternalNameOrArrayDesc java.lang.String 
---@return java.lang.constant.ClassDesc # 
function Util.toClassDesc(classInternalNameOrArrayDesc) end

---@param list java.util.List 
---@param mapper java.util.function.Function 
---@return java.util.List # 
function Util.mappedList(list,mapper) end

---@param list java.util.List 
---@return java.util.List # 
function Util.entryList(list) end

---@param list java.util.List 
---@return java.util.List # 
function Util.moduleEntryList(list) end

---@param op jdk.internal.classfile.Opcode 
---@param k jdk.internal.classfile.Opcode.Kind 
---@return void # 
function Util.checkKind(op,k) end

---@param location java.lang.reflect.AccessFlag.Location 
---@param flags java.util.Collection 
---@return int # 
function Util.flagsToBits(location,flags) end

---@param location java.lang.reflect.AccessFlag.Location 
---@param flags java.lang.reflect.AccessFlag 
---@return int # 
function Util.flagsToBits(location,flags) end

---@param location java.lang.reflect.AccessFlag.Location 
---@param flagsMask int 
---@param flag java.lang.reflect.AccessFlag 
---@return boolean # 
function Util.has(location,flagsMask,flag) end

---@param nat jdk.internal.classfile.constantpool.NameAndTypeEntry 
---@return java.lang.constant.ClassDesc # 
function Util.fieldTypeSymbol(nat) end

---@param nat jdk.internal.classfile.constantpool.NameAndTypeEntry 
---@return java.lang.constant.MethodTypeDesc # 
function Util.methodTypeSymbol(nat) end

---@param desc java.lang.constant.ClassDesc 
---@return int # 
function Util.slotSize(desc) end

---@param desc java.lang.constant.ClassDesc 
---@return boolean # 
function Util.isDoubleSlot(desc) end

