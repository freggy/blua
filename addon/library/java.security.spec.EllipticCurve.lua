---@meta

---@class java.security.spec.EllipticCurve
local EllipticCurve = {}
---@param field java.security.spec.ECField 
---@param c java.math.BigInteger 
---@param cName java.lang.String 
---@return void # 
function EllipticCurve.checkValidity(field,c,cName) end

---@return java.security.spec.ECField # the field {@code field} that this curve is over.
function EllipticCurve.getField() end

---@return java.math.BigInteger # the first coefficient {@code a}.
function EllipticCurve.getA() end

---@return java.math.BigInteger # the second coefficient {@code b}.
function EllipticCurve.getB() end

---@return byte[] # the seeding bytes {@code seed}. A new array is returned each time this method is called.
function EllipticCurve.getSeed() end

---@param obj java.lang.Object the object to be compared.
---@return boolean # true if {@code obj} is an instance of EllipticCurve and the field, A, and B match, false otherwise.
function EllipticCurve.equals(obj) end

---@return int # a hash code value computed from the hash codes of the field, A, and B, as follows: <pre>{@code     (field.hashCode() << 6) + (a.hashCode() << 4) + (b.hashCode() << 2) }</pre>
function EllipticCurve.hashCode() end

