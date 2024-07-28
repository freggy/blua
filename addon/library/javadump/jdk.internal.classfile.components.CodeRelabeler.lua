---@meta

---@class jdk.internal.classfile.components.CodeRelabeler: jdk.internal.classfile.CodeTransform
local CodeRelabeler = {}
---@return jdk.internal.classfile.components.CodeRelabeler # a new instance of CodeRelabeler
function CodeRelabeler.of(self, ) end

---@param map java.util.Map label map actively used for relabeling
---@return jdk.internal.classfile.components.CodeRelabeler # a new instance of CodeRelabeler
function CodeRelabeler.of(self, map) end

---@param mapFunction java.util.function.BiFunction 
---@return jdk.internal.classfile.components.CodeRelabeler # a new instance of CodeRelabeler
function CodeRelabeler.of(self, mapFunction) end

---@param label jdk.internal.classfile.Label source label
---@param codeBuilder jdk.internal.classfile.CodeBuilder builder to create new labels
---@return jdk.internal.classfile.Label # target label
function CodeRelabeler.relabel(self, label,codeBuilder) end

