---@meta

---@class jdk.internal.classfile.components.CodeLocalsShifter: jdk.internal.classfile.CodeTransform
local CodeLocalsShifter = {}
---@param methodFlags jdk.internal.classfile.AccessFlags flags of the method to construct {@link CodeLocalsShifter} for
---@param methodDescriptor java.lang.constant.MethodTypeDesc descriptor of the method to construct {@link CodeLocalsShifter} for
---@return jdk.internal.classfile.components.CodeLocalsShifter # new instance of {@link CodeLocalsShifter}
function CodeLocalsShifter.of(self, methodFlags,methodDescriptor) end

