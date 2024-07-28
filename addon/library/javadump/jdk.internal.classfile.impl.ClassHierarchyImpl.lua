---@meta

---@class jdk.internal.classfile.impl.ClassHierarchyImpl: 
local ClassHierarchyImpl = {}
---@param classDesc java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.impl.ClassHierarchyImpl.ClassHierarchyInfoImpl # 
function ClassHierarchyImpl.resolve(self, classDesc) end

---@param classDesc java.lang.constant.ClassDesc class path in form of &lt;package&gt;/&lt;class_name&gt;.class
---@return boolean # true if the given class name represents an interface
function ClassHierarchyImpl.isInterface(self, classDesc) end

---@param symbol1 java.lang.constant.ClassDesc first class descriptor
---@param symbol2 java.lang.constant.ClassDesc second class descriptor
---@return java.lang.constant.ClassDesc # common ancestor class name or <code>null</code> if it could not be identified
function ClassHierarchyImpl.commonAncestor(self, symbol1,symbol2) end

---@param thisClass java.lang.constant.ClassDesc 
---@param fromClass java.lang.constant.ClassDesc 
---@return boolean # 
function ClassHierarchyImpl.isAssignableFrom(self, thisClass,fromClass) end

