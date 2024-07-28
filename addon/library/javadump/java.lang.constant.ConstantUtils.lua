---@meta

---@class java.lang.constant.ConstantUtils: 
local ConstantUtils = {}
---@param name java.lang.String the class name
---@return java.lang.String # the class name passed if valid
function ConstantUtils.validateBinaryClassName(self, name) end

---@param name java.lang.String the class name
---@return java.lang.String # the class name passed if valid
function ConstantUtils.validateInternalClassName(self, name) end

---@param name java.lang.String the package name
---@return java.lang.String # the package name passed if valid
function ConstantUtils.validateBinaryPackageName(self, name) end

---@param name java.lang.String the package name
---@return java.lang.String # the package name passed if valid
function ConstantUtils.validateInternalPackageName(self, name) end

---@param name java.lang.String the module name
---@return java.lang.String # the module name passed if valid
function ConstantUtils.validateModuleName(self, name) end

---@param name java.lang.String the name of the member
---@param method boolean 
---@return java.lang.String # the name passed if valid
function ConstantUtils.validateMemberName(self, name,method) end

---@param classDesc java.lang.constant.ClassDesc 
---@return void # 
function ConstantUtils.validateClassOrInterface(self, classDesc) end

---@param descriptorString java.lang.String 
---@return int # 
function ConstantUtils.arrayDepth(self, descriptorString) end

---@param name java.lang.String 
---@return java.lang.String # 
function ConstantUtils.binaryToInternal(self, name) end

---@param name java.lang.String 
---@return java.lang.String # 
function ConstantUtils.internalToBinary(self, name) end

---@param s java.lang.String 
---@return java.lang.String # 
function ConstantUtils.dropLastChar(self, s) end

---@param s java.lang.String 
---@return java.lang.String # 
function ConstantUtils.dropFirstAndLastChar(self, s) end

---@param descriptor java.lang.String the descriptor string
---@return java.util.List # the list of types
function ConstantUtils.parseMethodDescriptor(self, descriptor) end

---@param descriptor java.lang.String the descriptor string
---@param start int the starting index into the string
---@param end int the ending index within the string
---@param voidOK boolean is void acceptable?
---@return int # the length of the descriptor, or 0 if it is not a descriptor
function ConstantUtils.skipOverFieldSignature(self, descriptor,start,end,voidOK) end

