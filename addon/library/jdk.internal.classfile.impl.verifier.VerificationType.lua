---@meta

---@class jdk.internal.classfile.impl.verifier.VerificationType
local VerificationType = {}
---@return int # 
function VerificationType.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function VerificationType.equals(obj) end

---@return java.lang.String # 
function VerificationType.toString() end

---@return java.lang.String # 
function VerificationType.name() end

---@param sh java.lang.String 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerificationType.reference_type(sh) end

---@param bci int 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerificationType.uninitialized_type(bci) end

---@return boolean # 
function VerificationType.is_bogus() end

---@return boolean # 
function VerificationType.is_null() end

---@return boolean # 
function VerificationType.is_integer() end

---@return boolean # 
function VerificationType.is_long() end

---@return boolean # 
function VerificationType.is_double() end

---@return boolean # 
function VerificationType.is_long2() end

---@return boolean # 
function VerificationType.is_double2() end

---@return boolean # 
function VerificationType.is_reference() end

---@param context jdk.internal.classfile.impl.verifier.VerifierImpl 
---@return boolean # 
function VerificationType.is_category1(context) end

---@return boolean # 
function VerificationType.is_category2() end

---@return boolean # 
function VerificationType.is_category2_2nd() end

---@return boolean # 
function VerificationType.is_check() end

---@param sig char 
---@return boolean # 
function VerificationType.is_x_array(sig) end

---@return boolean # 
function VerificationType.is_int_array() end

---@return boolean # 
function VerificationType.is_byte_array() end

---@return boolean # 
function VerificationType.is_bool_array() end

---@return boolean # 
function VerificationType.is_char_array() end

---@return boolean # 
function VerificationType.is_short_array() end

---@return boolean # 
function VerificationType.is_long_array() end

---@return boolean # 
function VerificationType.is_float_array() end

---@return boolean # 
function VerificationType.is_double_array() end

---@return boolean # 
function VerificationType.is_object_array() end

---@return boolean # 
function VerificationType.is_array_array() end

---@return boolean # 
function VerificationType.is_reference_array() end

---@return boolean # 
function VerificationType.is_object() end

---@return boolean # 
function VerificationType.is_array() end

---@return boolean # 
function VerificationType.is_uninitialized() end

---@param context jdk.internal.classfile.impl.verifier.VerifierImpl 
---@return boolean # 
function VerificationType.is_uninitialized_this(context) end

---@param context jdk.internal.classfile.impl.verifier.VerifierImpl 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerificationType.to_category2_2nd(context) end

---@param context jdk.internal.classfile.impl.verifier.VerifierImpl 
---@return int # 
function VerificationType.bci(context) end

---@param from jdk.internal.classfile.impl.verifier.VerificationType 
---@param context jdk.internal.classfile.impl.verifier.VerifierImpl 
---@return boolean # 
function VerificationType.is_assignable_from(from,context) end

---@param from jdk.internal.classfile.impl.verifier.VerificationType 
---@param context jdk.internal.classfile.impl.verifier.VerifierImpl 
---@return boolean # 
function VerificationType._is_assignable_from(from,context) end

---@param from jdk.internal.classfile.impl.verifier.VerificationType 
---@param context jdk.internal.classfile.impl.verifier.VerifierImpl 
---@return boolean # 
function VerificationType.is_component_assignable_from(from,context) end

---@param context jdk.internal.classfile.impl.verifier.VerifierImpl 
---@return int # 
function VerificationType.dimensions(context) end

---@param tag int 
---@param context jdk.internal.classfile.impl.verifier.VerifierImpl 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerificationType.from_tag(tag,context) end

---@param assignResolver jdk.internal.classfile.impl.ClassHierarchyImpl 
---@param name java.lang.String 
---@param from_name java.lang.String 
---@param from_is_array boolean 
---@param from_is_object boolean 
---@return boolean # 
function VerificationType.resolve_and_check_assignability(assignResolver,name,from_name,from_is_array,from_is_object) end

---@param from jdk.internal.classfile.impl.verifier.VerificationType 
---@param context jdk.internal.classfile.impl.verifier.VerifierImpl 
---@return boolean # 
function VerificationType.is_reference_assignable_from(from,context) end

---@param context jdk.internal.classfile.impl.verifier.VerifierImpl 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerificationType.get_component(context) end

