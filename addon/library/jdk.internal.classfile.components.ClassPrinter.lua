---@meta

---@class jdk.internal.classfile.components.ClassPrinter
local ClassPrinter = {}
---@param model jdk.internal.classfile.CompoundElement a {@link ClassModel}, {@link FieldModel}, {@link MethodModel}, or {@link CodeModel} to export
---@param verbosity jdk.internal.classfile.components.ClassPrinter.Verbosity level of details to export
---@return jdk.internal.classfile.components.ClassPrinter.MapNode # root node of the exported tree
function ClassPrinter.toTree(model,verbosity) end

---@param model jdk.internal.classfile.CompoundElement a {@link ClassModel}, {@link FieldModel}, {@link MethodModel}, or {@link CodeModel} to print
---@param verbosity jdk.internal.classfile.components.ClassPrinter.Verbosity level of details to print
---@param out java.util.function.Consumer consumer of the print fragments
---@return void # 
function ClassPrinter.toJson(model,verbosity,out) end

---@param model jdk.internal.classfile.CompoundElement a {@link ClassModel}, {@link FieldModel}, {@link MethodModel}, or {@link CodeModel} to print
---@param verbosity jdk.internal.classfile.components.ClassPrinter.Verbosity level of details to print
---@param out java.util.function.Consumer consumer of the print fragments
---@return void # 
function ClassPrinter.toXml(model,verbosity,out) end

---@param model jdk.internal.classfile.CompoundElement a {@link ClassModel}, {@link FieldModel}, {@link MethodModel}, or {@link CodeModel} to print
---@param verbosity jdk.internal.classfile.components.ClassPrinter.Verbosity level of details to print
---@param out java.util.function.Consumer consumer of the print fragments
---@return void # 
function ClassPrinter.toYaml(model,verbosity,out) end

