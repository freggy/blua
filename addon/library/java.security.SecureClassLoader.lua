---@meta

---@class java.security.SecureClassLoader: java.lang.ClassLoader 
local SecureClassLoader = {}
---@param name java.lang.String the expected name of the class, or {@code null}                  if not known, using '.' and not '/' as the separator                  and without a trailing ".class" suffix.
---@param b byte[] the bytes that make up the class data. The bytes in             positions {@code off} through {@code off+len-1}             should have the format of a valid class file as defined by             <cite>The Java Virtual Machine Specification</cite>.
---@param off int the start offset in {@code b} of the class data
---@param len int the length of the class data
---@param cs java.security.CodeSource the associated CodeSource, or {@code null} if none
---@return java.lang.Class # the {@code Class} object created from the data,         and optional CodeSource.
function SecureClassLoader.defineClass(name,b,off,len,cs) end

---@param name java.lang.String the expected name of the class, or {@code null}                  if not known, using '.' and not '/' as the separator                  and without a trailing ".class" suffix.
---@param b java.nio.ByteBuffer the bytes that make up the class data.  The bytes from positions                  {@code b.position()} through {@code b.position() + b.limit() -1}                  should have the format of a valid class file as defined by                  <cite>The Java Virtual Machine Specification</cite>.
---@param cs java.security.CodeSource the associated CodeSource, or {@code null} if none
---@return java.lang.Class # the {@code Class} object created from the data,         and optional CodeSource.
function SecureClassLoader.defineClass(name,b,cs) end

---@param codesource java.security.CodeSource the codesource.
---@return java.security.PermissionCollection # the permissions granted to the codesource.
function SecureClassLoader.getPermissions(codesource) end

---@param cs java.security.CodeSource 
---@return java.security.ProtectionDomain # 
function SecureClassLoader.getProtectionDomain(cs) end

---@return void # 
function SecureClassLoader.resetArchivedStates() end

