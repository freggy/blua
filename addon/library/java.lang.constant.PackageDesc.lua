---@meta

---@class java.lang.constant.PackageDesc
local PackageDesc = {}
---@param name java.lang.String the fully qualified (dot-separated) package name
---@return java.lang.constant.PackageDesc # a {@link PackageDesc} describing the desired package
function PackageDesc.of(name) end

---@param name java.lang.String the fully qualified package name, in internal (slash-separated) form
---@return java.lang.constant.PackageDesc # a {@link PackageDesc} describing the desired package
function PackageDesc.ofInternalName(name) end

---@return java.lang.String # the package name in internal form, or the empty string for the unnamed package
function PackageDesc.internalName() end

---@return java.lang.String # the package name, or the empty string for the unnamed package
function PackageDesc.name() end

---@param o java.lang.Object the other object
---@return boolean # whether this descriptor is equal to the other object
function PackageDesc.equals(o) end

