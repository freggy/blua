---@meta

---@class java.lang.Package: java.lang.NamedPackage 
local Package = {}
---@return java.lang.String # The fully-qualified name of this package as defined in section {@jls 6.5.3} of          <cite>The Java Language Specification</cite>,          for example, {@code java.lang}
function Package.getName() end

---@return java.lang.String # the specification title, {@code null} is returned if it is not known.
function Package.getSpecificationTitle() end

---@return java.lang.String # the specification version, {@code null} is returned if it is not known.
function Package.getSpecificationVersion() end

---@return java.lang.String # the specification vendor, {@code null} is returned if it is not known.
function Package.getSpecificationVendor() end

---@return java.lang.String # the title of the implementation, {@code null} is returned if it is not known.
function Package.getImplementationTitle() end

---@return java.lang.String # the version of the implementation, {@code null} is returned if it is not known.
function Package.getImplementationVersion() end

---@return java.lang.String # the vendor that implemented this package, {@code null} is returned if it is not known.
function Package.getImplementationVendor() end

---@return boolean # true if the package is sealed, false otherwise
function Package.isSealed() end

---@param url java.net.URL the code source URL
---@return boolean # true if this package is sealed with respect to the given {@code url}
function Package.isSealed(url) end

---@param desired java.lang.String the version string of the desired version.
---@return boolean # true if this package's version number is greater         than or equal to the desired version number
function Package.isCompatibleWith(desired) end

---@param name java.lang.String A package name, such as "{@code java.lang}".
---@return java.lang.Package # The {@code Package} of the given name defined by the caller's         class loader or its ancestors, or {@code null} if not found.
function Package.getPackage(name) end

---@return Package[] # The array of {@code Package} objects defined by this          class loader and its ancestors
function Package.getPackages() end

---@return int # the hash code computed from the package name.
function Package.hashCode() end

---@return java.lang.String # the string representation of the package.
function Package.toString() end

---@return java.lang.Class # 
function Package.getPackageInfo() end

---@param annotationClass java.lang.Class 
---@return A # 
function Package.getAnnotation(annotationClass) end

---@param annotationClass java.lang.Class 
---@return boolean # 
function Package.isAnnotationPresent(annotationClass) end

---@param annotationClass java.lang.Class 
---@return A[] # 
function Package.getAnnotationsByType(annotationClass) end

---@return Annotation[] # 
function Package.getAnnotations() end

---@param annotationClass java.lang.Class 
---@return A # 
function Package.getDeclaredAnnotation(annotationClass) end

---@param annotationClass java.lang.Class 
---@return A[] # 
function Package.getDeclaredAnnotationsByType(annotationClass) end

---@return Annotation[] # 
function Package.getDeclaredAnnotations() end

