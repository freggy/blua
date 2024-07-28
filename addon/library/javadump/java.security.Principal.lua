---@meta

---@class java.security.Principal
local Principal = {}
---@param another java.lang.Object {@code Principal} to compare with.
---@return boolean # {@code true} if the {@code Principal} passed in is the same as that encapsulated by this {@code Principal}, and {@code false} otherwise.
function Principal.equals(another) end

---@return java.lang.String # a string representation of this {@code Principal}.
function Principal.toString() end

---@return int # a hashcode for this {@code Principal}.
function Principal.hashCode() end

---@return java.lang.String # the name of this {@code Principal}.
function Principal.getName() end

---@param subject javax.security.auth.Subject the {@code Subject}
---@return boolean # {@code true} if {@code subject} is non-null and is              implied by this {@code Principal}, or false otherwise.
function Principal.implies(subject) end

