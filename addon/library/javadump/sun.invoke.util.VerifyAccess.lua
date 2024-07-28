---@meta

---@class sun.invoke.util.VerifyAccess: 
local VerifyAccess = {}
---@param refc java.lang.Class the class used in the symbolic reference to the proposed member
---@param defc java.lang.Class the class in which the proposed member is actually defined
---@param mods int modifier flags for the proposed member
---@param lookupClass java.lang.Class the class for which the access check is being made
---@param prevLookupClass java.lang.Class the class for which the access check is being made
---@param allowedModes int allowed modes
---@return boolean # true iff the accessing class can access such a member
function VerifyAccess.isMemberAccessible(self, refc,defc,mods,lookupClass,prevLookupClass,allowedModes) end

---@param refc java.lang.Class 
---@param lookupClass java.lang.Class 
---@return boolean # 
function VerifyAccess.isRelatedClass(self, refc,lookupClass) end

---@param lookupClass java.lang.Class 
---@param defc java.lang.Class 
---@return boolean # 
function VerifyAccess.isSubClass(self, lookupClass,defc) end

---@param c java.lang.Class 
---@return int # 
function VerifyAccess.getClassModifiers(self, c) end

---@param refc java.lang.Class the symbolic reference class to which access is being checked (C)
---@param lookupClass java.lang.Class the class performing the lookup (D)
---@param prevLookupClass java.lang.Class the class from which the lookup was teleported or null
---@param allowedModes int allowed modes
---@return boolean # 
function VerifyAccess.isClassAccessible(self, refc,lookupClass,prevLookupClass,allowedModes) end

---@param refc java.lang.Class 
---@param m1 java.lang.Module 
---@param m2 java.lang.Module 
---@return boolean # 
function VerifyAccess.isModuleAccessible(self, refc,m1,m2) end

---@param type java.lang.Class the supposed type of a member or symbolic reference of refc
---@param refc java.lang.Class the class attempting to make the reference
---@return boolean # 
function VerifyAccess.isTypeVisible(self, type,refc) end

---@param type java.lang.invoke.MethodType the supposed type of a member or symbolic reference of refc
---@param refc java.lang.Class the class attempting to make the reference
---@return boolean # 
function VerifyAccess.isTypeVisible(self, type,refc) end

---@param class1 java.lang.Class a class
---@param class2 java.lang.Class another class
---@return boolean # whether they are in the same module
function VerifyAccess.isSameModule(self, class1,class2) end

---@param class1 java.lang.Class a class
---@param class2 java.lang.Class another class
---@return boolean # whether they are in the same package
function VerifyAccess.isSamePackage(self, class1,class2) end

---@param class1 java.lang.Class a class
---@param class2 java.lang.Class another class
---@return boolean # whether they are identical or nested together
function VerifyAccess.isSamePackageMember(self, class1,class2) end

---@param c java.lang.Class 
---@return java.lang.Class # 
function VerifyAccess.getOutermostEnclosingClass(self, c) end

---@param loader1 java.lang.ClassLoader 
---@param loader2 java.lang.ClassLoader 
---@param loader1MustBeParent boolean 
---@return boolean # 
function VerifyAccess.loadersAreRelated(self, loader1,loader2,loader1MustBeParent) end

---@param parentClass java.lang.Class a class
---@param childClass java.lang.Class another class, which may be a descendent of the first class
---@return boolean # whether parentClass precedes or equals childClass in class loader order
function VerifyAccess.classLoaderIsAncestor(self, parentClass,childClass) end

